// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <iostream>
#include "./impl/static_if.hpp"

// Before diving into the implementation of `static_if`, let's take
// a look at its syntax and at a simple motivating example.

// Let's say we have four food-related classes with slightly different
// interfaces. Our goal is to create a generic `consume(x)` function
// that will accept any kind of food instance and print something to
// `stdout`.

struct banana
{
    void eat()
    {
    }
};

struct peanuts
{
    void eat()
    {
    }
};

struct water
{
    void drink()
    {
    }
};

struct juice
{
    void drink()
    {
    }
};

// As `static_if` and `constexpr if` require a constant expression as
// their branching condition, let's define some `constexpr bool`
// variables to categorize the foods into "solid" and "liquid".

// We'll use C++14 template variables to "specialize" these boolean
// value depending on the class type.

template <typename T>
constexpr bool is_solid{false};

template <>
constexpr bool is_solid<banana>{true};

template <>
constexpr bool is_solid<peanuts>{true};

template <typename T>
constexpr bool is_liquid{false};

template <>
constexpr bool is_liquid<water>{true};

template <>
constexpr bool is_liquid<juice>{true};

template <typename T>
auto consume(T&& x)
{
    static_if(bool_v<is_solid<T>>)
        .then([](auto&& y)
            {
                y.eat();
                std::cout << "eating solid\n";
            })
        .else_if(bool_v<is_liquid<T>>)
        .then([](auto&& y)
            {
                y.drink();
                std::cout << "drinking liquid\n";
            })
        .else_([](auto&&)
            {
                std::cout << "cannot consume\n";
            })(FWD(x));

    // The implementation requires the condition to be wrapped inside
    // a compile-time boolean variable wrapper: that's what `bool_v`
    // is for.

    // Wrapping values inside types is what allows amazing libraries
    // such as `boost::hana` (by Louis Dionne) or `fit` and `tick`
    // (by Paul Fultz II) to provide extremely powerful, clean, and
    // intuitive metaprogramming facilities.

    // More info regarding "type-value encoding"/"dependent typing":
    // * http://pfultz2.com/blog/2015/01/24/dependent-typing/
    // * http://boostorg.github.io/hana/index.html#tutorial-type

    // Scope rules are what you would expect.

    // Think of every branch of the "static if" as a template
    // function that will only be instantiated if the predicate
    // matches.

    // In this example, even if `y.eat()` does not exist, we won't
    // get a compilation error, because the branch won't be
    // instantiated, thus triggering SFINAE.

    // This can happen thanks to C++14's generic lambdas.
    // As an example, take the first branch of the construct:
    /*
        [](auto&& y)
        {
            y.eat();
            std::cout << "eating solid\n";
        }
    */

    // This lambda is roughly equivalent to the following `struct`:
    /*
        struct lambda
        {
            template <typename T>
            auto operator()(T&& y) const
            {
                y.eat();
                std::cout << "ate solid food\n";
            }
        };
    */

    // What allows `static_if` branches to only be instantiated when
    // the condition is true?

    // "Passing the argument back to `static_if`" with the final call
    // does that: thanks to this trick, the instantiation of the
    // branches is "delayed" so that SFINAE can take place.
    /*
        static_if(bool_v<...>)
        .then([](auto&& y){ ... })
        .else_([](auto&& y){ ... })(x);
    */

    // The `x` in the above example will be the `y` argument in the
    // lambdas. If we, alternatively, captured `x` inside the lambdas,
    // the compiler would know the type of `x` in advance and try
    // to instantiate every lambda capturing `x`, thus potentially
    // instantiating invalid lambda bodies.
}

int main()
{
    consume(banana{});
    consume(water{});
    consume(peanuts{});
    consume(juice{});
    consume(int{});
    consume(float{});
}

// The next code segment will be dedicated to the implementation of
// `static_if`.