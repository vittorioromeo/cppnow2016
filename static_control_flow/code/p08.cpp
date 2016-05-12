// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include <vector>
#include "./impl/static_if.hpp"
#include "./impl/static_for.hpp"

// `static_for`, compared to `for_args`, will add the following
// features:
/*
    * Access to the current iteration index.
    
    * Possibility to produce an output value (accumulator).
 
    * Intuitive `break` and `continue` constructs.
*/

// Before diving into `static_for`'s implementation, let's take a 
// look at an example.

// In the example, we'll write a `static_for` that will:
// * Accept any number of compile-time numerical values.
// * Accumulate the numbers and return the result at compile-time.
// * Print every even number and iteration.
// * Immediately break when `-999` is encountered.

void example0()
{
    // `static_for` works by passing its current "state" as a
    // parameter to the loop body every iteration.

    // The "state" contains:
    // * The current iteration as compile-time number.
    // * The next action to execute ("break" or "continue").
    // * An accumulator variable that can be used for compile-time
    //   computations.

    // Calling `static_for` with a loop body does not immediately
    // start the execution: a new function is returned that can be
    // called to bind an initial accumulator value and then called
    // again to start the execution on some arguments.

    auto print_even_and_accumulate = static_for( // .
        [](auto state, auto x)
        {
            // GCC does not like when `state` and `x` are used inside
            // constant expressions such as `sz_v<...>`. Therefore,
            // we need to re-istantiate them as `constexpr` variables.
            constexpr auto ce_state = decltype(state){};
            constexpr auto ce_x = decltype(x){};

            // For readability, we assign a name to our predicates.
            constexpr auto must_break = bool_v<(x == -999)>;
            constexpr auto even = bool_v<(x % 2 == 0)>;

            return static_if(must_break)
                .then([&]()
                    {
                        // If `x` is `-999`, we immediately break.
                        return state.break_();
                    })
                .else_([&]()
                    {
                        // Otherwise, we print some info if the number
                        // is even...
                        static_if(even).then([&]
                            {
                                std::cout                  // .
                                    << "Iteration ("       // .
                                    << state.iteration()   // .
                                    << ") - even number: " // .
                                    << x << "\n";
                            })();

                        // ...and continue the iteration by adding
                        // the current value to the accumulator.
                        return state.continue_( // .
                            sz_v<ce_state.accumulator() + ce_x>);
                    })();
        });

    // Note that, while the iteration and the produced result value
    // both occur at compile-time, run-time side effects can be 
    // inserted into the loop body. Think of `static_for` as a code
    // generator.

    // The above `static_for` is roughly equivalent to this run-time
    // loop generator:
    auto print_even_and_accumulate_runtime = [](auto accumulator)
    {
        return [accumulator](auto... xs) mutable
        {
            int iteration = 0;
            for(auto x : std::vector<int>{xs...})
            {
                if(x == -999)
                {
                    break;
                }
                else if(x % 2 == 0)
                {
                    std::cout // .
                        << "Iteration (" << iteration
                        << ") - even number: " << x << "\n";
                }

                accumulator += x;
                ++iteration;
            }

            return accumulator;
        };
    };

    // First return:
    // Calling `static_for(body)` simply returns a wrapper for `body`
    // that can be called again two times.

    // Second return:
    // Calling `static_for(body)(initial_accumulator)` returns a
    // function that, when called with a variadic number of arguments,
    // executes the loop body using `initial_accumulator` as the
    // initial accumulator value.

    // Third return:
    // Calling `static_for(body)(initial_accumulator)(xs...)` returns
    // the final accumulator value after executing the loop body over
    // every argument inside the `xs...` pack.

    // Example: we bind `0` as the initial accumulator value.
    auto peaa_from_zero = print_even_and_accumulate(sz_v<0>);

    // Then we execute the loop and store the final result in `r0`.
    auto ct_r0 = peaa_from_zero(sz_v<5>, sz_v<4>, sz_v<15>, sz_v<35>);
    std::cout << "Compile-time result: " << ct_r0 << "\n\n";

    // We'll also execute the run-time loop and check for equality:
    auto rt_r0 = print_even_and_accumulate_runtime(0)(5, 4, 15, 35);
    std::cout << "Run-time result: " << rt_r0 << "\n\n";

    if(ct_r0 == rt_r0)
    {
        std::cout << "OK!\n";
    }
}

// Let's implement `static_for` from scratch in the next code segment.

int main()
{
    example0();
}