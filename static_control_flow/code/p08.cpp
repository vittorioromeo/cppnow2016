// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <tuple>
#include <array>
#include <vector>
#include "./impl/static_if.hpp"
#include "./impl/for_args.hpp"

// In this code segment we'll implement a simple example that shows 
// how powerful `for_args` can be when combined with the previously
// implemented `static_if`.

// Something we often want to do is iterate over types or manipulate
// types directly. We need to somehow find a way to pass types as 
// values.

// To solve the issue, we can define a `type<T>` that wraps a type
// in a value we can easily manipulate.

template <typename T>
struct type_
{
    using type = T;
};

template <typename T>
constexpr type_<T> type{};

// Think of `type<T>` as an `std::integral_constant` intended for
// types instead of values.

// To unwrap the stored type, we'll define an `unwrap` type alias:
template <typename T>
using unwrap = typename T::type;

// Let's use `type<T>` and `for_args` to instantiate various types
// and execute a test function with them:
void example0()
{
    // Example: manipulating several buffers at once.

    std::tuple<             // .
        std::vector<int>,   // .
        std::vector<float>, // .
        std::vector<double> // .
        > buffers;

    auto resize_all_buffers = [&buffers](auto new_size)
    {
        for_args(
            [&buffers, new_size](auto t)
            {
                using unwrapped = unwrap<decltype(t)>;
                using vector_type = std::vector<unwrapped>;

                std::get<vector_type>(buffers).resize(new_size);
            },
            type<int>, type<float>, type<double>);
    };

    resize_all_buffers(100);
}

// Example - combining this functionality with `static_if`:
void example1()
{
    // Example: calling diffrent functions depending on a type size
    // threshold.

    auto init_small_object_storage = [](auto)
    { /* ... */ };

    auto init_big_object_storage = [](auto)
    { /* ... */ };

    for_args(
        [&](auto t)
        {
            using unwrapped = unwrap<decltype(t)>;

            static_if(bool_v<(sizeof(unwrapped) < 16)>)
                .then([&]
                    {
                        init_small_object_storage(t);
                    })
                .else_([&]
                    {
                        init_big_object_storage(t);
                    })();
        },
        type<int>, type<float>, type<double>, // .
        type<std::array<double, 16>>);
}

int main()
{
    example0();
    example1();
}

// Iterating over a compile-time collection using `for_args` has,
// however, many annoying limitations:
/*
    * It is not possible to get the current iteration index.
    
    * It is not possible to produce a result value.
 
    * There is no equivalent of `break;` and `continue;`.
*/

// Let's look at a complete compile-time `for...each` loop counterpart 
// in the next code segment, which can be entirely implemented in 
// C++14.