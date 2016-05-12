// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include <functional>
#include <type_traits>
#include "./impl/static_if.hpp"
#include "./impl/static_for_state.hpp"

// As a final touch, we'll use a Y combinator to deal with lambda
// recursion, as our current solution is not very elegant:
/*
    else_([next_state, state, &xs...](auto&& xself)
    {
        // Recursive step.
        return xself(xself, next_state, xs...);
    })(self);
*/

// In short, the Y combinator is a fixed-point combinator that allows
// to define recursion in lambda calculus. In practice, it allows to
// implement recursion in C++ lambdas and functional programming
// languages that do not natively support it.

// Given a function that takes itself as a parameter to recurse, an
// Y combinator will return a new function that will not require the
// function to pass itself to itself.

// Without Y combinator:
/*
    auto factorial_impl = [](auto self, auto x)
    {
        if(x == 0) return 1;
        return self(self, x * self(x - 1));
    };

    auto factorial = [](auto x)
    {
        return factorial_impl(factorial_impl, x);
    };

    auto fac10 = factorial(10);
*/

// With Y combinator:
/*
    auto factorial_impl = [](auto self, auto x)
    {
        if(x == 0) return 1;
        return self(x * self(x - 1));
    };

    auto factorial = y_combinator(factorial_impl);
    auto fac10 = factorial(10);
*/

// The Y combinator can easily be implemented in C++14 using a struct
// that stores the original function and adapts it by overloading
// `operator()`.

namespace impl
{
    template <typename TF>
    class y_combinator_result
    {
    private:
        // `_f` is the original function.
        TF _f;

    public:
        template <typename T>
        constexpr explicit y_combinator_result(T&& f) noexcept // .
            : _f(FWD(f))
        {
        }

        // The overloaded `operator()` simply calls the original
        // function passing `ref(*this)` as the first parameter.
        template <typename... Ts>
        constexpr decltype(auto) operator()(Ts&&... xs)
        {
            return _f(std::ref(*this), FWD(xs)...);
        }
    };
}

// The last thing we need is an interface function:
template <typename TF>
constexpr auto y_combinator(TF&& f) noexcept
{
    return impl::y_combinator_result<std::decay_t<TF>>(FWD(f));
}

// Here's an example of how it works:
void example0()
{
    auto factorial_impl = [](auto self, auto x) -> int
    {
        if(x == 0)
            return 1;

        return self(x * self(x - 1));
    };

    auto factorial = y_combinator(factorial_impl);
    auto fac5 = factorial(5);

    /*
        factorial(5) -> yc(factorial_impl)(5 * yc(factorial_impl)(4))
        yc(factorial_impl)(4) -> factorial_impl(yc(factorial_impl), 4)
        ...
        yc(factorial_impl)(0) -> factorial_impl(yc(factorial_impl), 0)
        factorial_impl(yc(factorial_impl), 0) -> 1
    */

    (void)fac5;
}

// With our new `y_combinator`, we can clean up `static_for`:
template <typename TFBody>
auto static_for(TFBody&& body)
{
    auto step = [body = FWD(body)](
        auto self, auto state, auto&& x, auto&&... xs)
    {
        auto next_state = body(state, x);
        constexpr auto last_iteration = bool_v<(sizeof...(xs) == 0)>;

        constexpr auto must_break = bool_v<(        // .
            std::is_same<                           // .
                decltype(next_state.next_action()), // .
                impl::action::a_break               // .
                >{}                                 // .
            )>;

        return static_if(bool_v<(must_break || last_iteration)>)
            .then([next_state](auto&&)
                {
                    return next_state.accumulator();
                })
            .else_([next_state, state, &xs...](auto&& xself)
                {
                    //     vvvvv
                    return xself(next_state, xs...);
                })(self);
    };

    return [step = std::move(step)](auto accumulator)
    {
        return [step, accumulator](auto&&... xs)
        {
            return static_if(bool_v<(sizeof...(xs) == 0)>)
                .then([accumulator](auto&&)
                    {
                        return accumulator;
                    })
                .else_([accumulator](auto&& xstep, auto&&... ys)
                    {
                        auto initial_state = impl::make_state( // .
                            sz_v<0>,                           // .
                            accumulator,                       // .
                            impl::action::a_continue{}         // .
                            );

                        //     vvvvvvvvvvvvvvvvvvv
                        return y_combinator(xstep)( // .
                            initial_state, FWD(ys)...);
                    })(step, FWD(xs)...);
        };
    };
}

// Some additional future improvements could include:
// * Generic arity (take arguments N by N).
// * Detect missing `return` and continue by default.
// * Overload without any accumulation.

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