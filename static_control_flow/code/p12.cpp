// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



// For our last code segment, let's take a look at the generated
// assembly and at existing production-ready solutions.

// Test files:
// * `./asm/traditional.cpp`
// * `./asm/staticfor.cpp`

// "g++ 5.3.0" produces identical assembly from `-O1` onwards.
// "clang++ 3.7.1" produces identical assembly from `-O2` onwards.

// Similar results were obtained for `static_if` as well.
// Both constructs are effectively "cost-free abstractions".

// You can fork and use the implementations shown here, create your
// own from scratch, or use any of the following production-ready
// solutions.

// Louis Dionne's "boost::hana", which hopefully needs no
// introduction, has extremely powerful constructs both for
// compile-time iteration and branching.
// Here are some (very basic) examples:
/*
    // `hana::eval_if` essentially works like our `static_if`.
    template <typename N>
    auto fact(N n) {
        return hana::eval_if(n == hana::int_c<0>,
            [] { return hana::int_c<1>; },
            [=](auto _) { return n * fact(_(n) - hana::int_c<1>); }
        );
    }

    // `hana::for_each` can be used to iterate over an heterogeneous
    // compile-time sequence.
    std::stringstream ss;
    hana::for_each(hana::make_tuple(0, '1', "234", 5.5), [&](auto x){
        ss << x << ' ';
    });
*/

// Paul Fultz II's "fit" modern function utility library can be
// used to replicate `static_if`'s functionality. Here's an example
// provided by the author himself:
/*
template<typename T>
void decrement_kindof(T& value)
{
    eval(conditional(
        if_(std::is_same<std::string, T>())([&](auto id){
            id(value).pop_back();
        }),
        [&](auto id){
            --id(value);
        }
    ));
}
*/

// By using `fit::compress` and `fit::apply` it's also very easy
// to replicate `static_for`'s functionality. More powerful results
// can be achieved by properly using all the library's features.
/*
    compress(apply, for_body)(x, y, z)
    // ...is equivalent to:
    for_body(x)(y)(z)
*/

// |----------------------------------------------|
// |                                              |
// |             Thanks for attending!            |
// |                  Questions?                  |
// |                                              |
// |          http://vittorioromeo.info           |
// |          vittorio.romeo@outlook.com          |
// |   https://github.com/SuperV1234/cppnow2016   |
// |                                              |
// |----------------------------------------------|

int main()
{
}