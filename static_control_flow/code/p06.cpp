// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include "./impl/fwd.hpp"

// One possible starting point for a compile-time "for each" loop
// is the famous `for_each_argument` snippet, originally posted on
// Twitter by Sean Parent.

// I've analyzed it at CppCon 2015:
// https://www.youtube.com/watch?v=2l83JlqkzBk
// ("`for_each_argument` explained and expanded")

// Here's a quick implementation and example:
template <typename TF, typename... Ts>
auto for_args(TF&& f, Ts&&... xs)
{
    // We use an `initializer_list` to create a context where variadic
    // parameter expansion can take place.
    return (void)std::initializer_list<int>{
        // Every element of the `initializer_list` is an expression
        // enclosed in round parenthesis.
        (
            // In the parenthesis, the result of the `f` function call
            // is followed by the comma operator and an integer (zero
            // in this case).

            f(FWD(xs)),

            // Thanks to the comma operator, the expression evaluates
            // to an (unused) integer, which is accepted by the
            // `initializer_list`.

            0)...};
}

/*
// The following `for_args` call...

for_args
(
    [](const auto& x){ std::cout << x << " "; },
    "hello",
    1,
    2,
    3
);

// ..roughly expands to...

(void) std::initializer_list<int>
{
    ([](const auto& x){ std::cout << x; }("hello"), 0),
    ([](const auto& x){ std::cout << x; }(1), 0),
    ([](const auto& x){ std::cout << x; }(2), 0),
    ([](const auto& x){ std::cout << x; }(3), 0)
}

// ...which is the same as writing...

std::cout << "hello";
std::cout << 1;
std::cout << 2;
std::cout << 3;
*/

int main()
{
    // Prints "hello 1 2 3".
    for_args(
        [](const auto& x)
        {
            std::cout << x << " ";
        },
        "hello", 1, 2, 3);

    std::cout << "\n";
    return 0;
}

// Thanks to C++17 "fold expressions", implementing `for_args` will
// be much more clean and straightforward:
/*
    template <typename TF, typename... Ts>
    void for_args_cpp17(TF&& f, Ts&&... xs)
    {
        (f(FWD(xs)), ...);
    }
*/

// Learn more about "fold expressions":
// en.cppreference.com/w/cpp/language/fold

// In the next code segment we'll exploit `for_args` for compile-time
// iteration.