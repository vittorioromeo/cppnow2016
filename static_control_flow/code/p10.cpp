// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include "./impl/static_if.hpp"

// Let's think of what we require to implement `static_for`:
//
//    * A `state` class that keeps track of:
//        * Current iteration.
//        * Current accumulator.
//        * Next action (break or continue).
//
//    > The iteration will be tracked using an integral constant.
//
//    > The accumulator will be provided by the user code.
//
//    > The next action will be implemented using two empty "tag"
//      structs.
//
//    * We need to "iterate" at compile-time: this can be implemented
//      using recursion.

// Let's begin by implementing the action classes:
namespace impl
{
    namespace action
    {
        struct a_continue
        {
        };

        struct a_break
        {
        };
    }
}

// Now, let's implement that `state` class.
// The stored "state" has to be accessible at compile-time, therefore
// we'll use templates and `constexpr`.

namespace impl
{
    template <typename TItr, typename TAcc, typename TAction>
    struct state
    {
        // The user-provided loop body will make use of the following
        // methods to access and modify the state.

        constexpr auto iteration() const noexcept
        {
            return TItr{};
        }

        constexpr auto accumulator() const noexcept
        {
            return TAcc{};
        }

        constexpr auto next_action() const noexcept
        {
            return TAction{};
        }

        // The `continue_` method will return a new state, with an
        // incremented iteration counter and a new accumulator value.
        template <typename TNewAcc>
        constexpr auto continue_(TNewAcc) const noexcept;

        // In case the user does not care about the accumulation
        // feature, we provide an overload that does not change the
        // current accumulated value.
        constexpr auto continue_() const noexcept;

        // The `break_` method will return a new state, with the
        // `actions::a_break` next action, which will signal the loop
        // to stop before the next iteration. In case the user wants
        // to "immediately return" a final value, a new accumulator
        // value can be passed.
        template <typename TNewAcc>
        constexpr auto break_(TNewAcc) const noexcept;

        // A zero-parameter overload will be provided here as well.
        constexpr auto break_() const noexcept;
    };
}

// To simplify the management of the `state` in the implementation
// code, we'll define some helper functions:
namespace impl
{
    // The `make_state` function will make use of type deduction to
    // provide a "type-value encoding"-friendly interface for state
    // creation.

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto make_state(TItr, TAcc, TAction)
    {
        return state<TItr, TAcc, TAction>{};
    }

    // The `advance_state` function will, given a state, return a new
    // one with an increased iteration count, a new accumulator and a
    // new next action.

    template <typename TState, typename TAcc, typename TAction>
    constexpr auto advance_state(TState s, TAcc a, TAction na)
    {
        return make_state(sz_v<s.iteration() + 1>, a, na);
    }
}

// We can now provide a definition for `state`'s methods:
namespace impl
{
    template <typename TItr, typename TAcc, typename TAction>
    template <typename TNewAcc>
    constexpr auto state<TItr, TAcc, TAction>::continue_( // .
        TNewAcc new_acc) const noexcept
    {
        return advance_state(*this, new_acc, action::a_continue{});
    }

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto state<TItr, TAcc, TAction>::continue_( // .
        ) const noexcept
    {
        return continue_(accumulator());
    }

    template <typename TItr, typename TAcc, typename TAction>
    template <typename TNewAcc>
    constexpr auto state<TItr, TAcc, TAction>::break_( // .
        TNewAcc new_acc) const noexcept
    {
        return advance_state(*this, new_acc, action::a_break{});
    }

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto state<TItr, TAcc, TAction>::break_( // .
        ) const noexcept
    {
        return break_(accumulator());
    }
}

// The last, and most complex part to implement, is the `static_for`
// function, that will deal with iteration and accumulation.

// The function will take a single parameter, the loop body:
template <typename TFBody>
auto static_for(TFBody&& body)
{
    // Now we'll define a `step` inner function that will deal with
    // the recursion. Since it is not possible to write a recursive
    // lambda, we need to pass `step` to itself as a parameter,
    // called `self`, in order to perform recursion.

    auto step = [body = FWD(body)]( // .
        auto self,                  // `step` itself, used to recurse.
        auto state,                 // Current state.
        auto&& x,                   // Current for-each argument.
        auto&&... xs                // Rest of the arguments.
        )
    {
        // We start by computing the next state, by executing `body`
        // on the current state and the current `x` argument.
        auto next_state = body(state, x);

        // Check if this is the last iteration, by checking if the
        // remaining argument pack is empty.
        constexpr auto last_iteration = bool_v<(sizeof...(xs) == 0)>;

        // Now we need to check if the next action is a break.
        // To make sure we immediately break, without computing one
        // additional step, we need to check if the next action of
        // the NEXT state will be a break.

        // To do so, we simply check if the type of the next state's
        // next action is `action::a_break`:
        constexpr auto must_break = bool_v<(        // .
            std::is_same<                           // .
                decltype(next_state.next_action()), // .
                impl::action::a_break               // .
                >{}                                 // .
            )>;

        // It's time to deal with recursion - `static_if` will come
        // in handy here.

        // If we must break, or if this is the last iteration, we
        // will return the next accumulator value (final result).

        // Otherwise, we call `self`, which is actually `step`, with
        // the newly computed step and the rest of the argument pack.

        return static_if(bool_v<(must_break || last_iteration)>)
            .then([next_state](auto&&)
                {
                    // Final step.
                    return next_state.accumulator();
                })
            .else_([next_state, state, &xs...](auto&& xself)
                {
                    // Recursive step.
                    return xself(xself, next_state, xs...);
                })(self);
    };

    // The first step will be binding an initial accumulator value
    // to the loop execution. To do so, we simply let `static_for`
    // return an unary function that will take the accumulator as a
    // parameter:
    return [step = std::move(step)](auto accumulator)
    {
        // After binding the accumulator, we'll return a variadic
        // function that will start the loop execution with the passed
        // parameters:
        return [step, accumulator](auto&&... xs)
        {
            // We now need to start off the recursion. Since our
            // `step` lambda expects at least one argument, we also
            // have to explicitly check for an empty `static_for`
            // call.

            return static_if(bool_v<(sizeof...(xs) == 0)>)
                .then([accumulator](auto&&)
                    {
                        // In case no parameters were passed, we'll
                        // immediately return `accumulator`.
                        return accumulator;
                    })
                .else_([accumulator](auto&& xstep, auto&&... ys)
                    {
                        // Otherwise, we'll create an initial state:
                        auto initial_state = impl::make_state( // .
                            sz_v<0>,                           // .
                            accumulator,                       // .
                            impl::action::a_continue{}         // .
                            );

                        // Then finally call `step`.
                        return xstep(xstep, initial_state, FWD(ys)...);
                    })(step, FWD(xs)...);
        };
    };
}

// That's it!
// Let's test our implementation.

int main()
{
    auto result = // .
        static_for([](auto state, auto&& x)
            {
                std::cout                                        // .
                    << "Iteration (" << state.iteration()        // .
                    << ")\nValue (" << x                         // .
                    << ")\nAccumulator (" << state.accumulator() // .
                    << ")\n\n";

                auto new_acc = sz_v<(                               // .
                    decltype(state){}.accumulator() + decltype(x){} // .
                    )>;

                return state.continue_(new_acc);
            })(sz_v<0>)(sz_v<10>, sz_v<20>, sz_v<30>, sz_v<40>);

    std::cout << "Result (" << result << ")\n";
}