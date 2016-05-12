// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include "./impl/fwd.hpp"

template <typename TF, typename... Ts>
auto for_args(TF&& f, Ts&&... xs)
{
    return (void)std::initializer_list<int>{(f(FWD(xs)), 0)...};
}

// Let's say we have a template `buffer` struct that takes a number
// of bytes as a template parameter:
template <std::size_t TBytes>
struct buffer
{
    void allocate()
    {
        std::cout << "allocating " << TBytes << "\n";
    }

    void deallocate()
    {
        std::cout << "deallocating " << TBytes << "\n";
    }
};

// We would like to run some tests with different amount of bytes.
// If the byte count was a run-time parameter, we could do something
// similar to this:
/*
void run_runtime_tests()
{
    for(std::size_t n : {8, 16, 32, 64, 128, 256, 512, 1024})
    {
        runtime_buffer b{n};

        b.allocate();
        perform_test(b);
        b.deallocate();
    }
}
*/

// The above code snippet is very clear and straightforward... it
// would be nice to be able to do the same for a compile-time buffer.

// Turns out we can, thanks to type-value encoding.
// Remember the `bool_v` constexpr template variable?
// We can do the same with `std::size_t`.

template <std::size_t TX>
using sz_ = std::integral_constant<std::size_t, TX>;

template <std::size_t TX>
constexpr sz_<TX> sz_v{};

// We now have a way of wrapping arbitrary `std::size_t` in unique
// compile-time types.

// Using `for_args` we can iterate over those values:
void run_compiletime_tests()
{
    for_args(
        [](auto n)
        {
            buffer<n> b;

            b.allocate();
            // perform_test(b);
            b.deallocate();
        },
        sz_v<8>, sz_v<16>, sz_v<32>, sz_v<64>, sz_v<128>, // .
        sz_v<256>, sz_v<512>, sz_v<1024>);
}

// It's not as pretty as the run-time version, but the code is very
// clear and readable. It is easy to see that we're iterating over
// a series of values and performing an action on them.

// With some additional abstractions, the code could look like this:
/*
void run_compiletime_tests()
{
    for_values<std::size_t, 8, 16, 32, 64, 128, 256, 512, 1024>(
        [](auto n)
        {
            buffer<n> b;

            b.allocate();
            // perform_test(b);
            b.deallocate();
        });
}
*/

// In the next code segment, we'll see how `static_if` and `for_args`
// work well together.

int main()
{
    run_compiletime_tests();
}