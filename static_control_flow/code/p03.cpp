// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <utility>
#include <type_traits>

// Let's implement `static_if`.
// Firstly, let's define some utility macros/aliases.

// The `FWD` macro is a simple wrapper for `std::forward` that avoids
// unnecessary repetition.
#define FWD(...) ::std::forward<decltype(__VA_ARGS__)>(__VA_ARGS__)

// To store boolean values in compile-time integral constants, we'll
// use the `bool_` type alias...
template <bool TX>
using bool_ = std::integral_constant<bool, TX>;

// ...and the the `bool_v` variable template.
template <bool TX>
constexpr bool_<TX> bool_v{};

// (Note that C++17 will introduce `bool_constant`).

// My `static_if` implementation was inspired by this article, written
// by Baptiste Wicht:
// baptiste-wicht.com/posts/2015/07/simulate-static_if-with-c11c14.html

// ...and the comments on its reddit thread:
// reddit.com/r/cpp/comments/3d46ns/simulate_static_if_with_c11c14/

// ...and the following "CppCoreGuidelines" issue:
// github.com/isocpp/CppCoreGuidelines/issues/353

// The implementation is composed by the following elements:
//
// * An interface `static_if` function, that returns an instance of
//   an helper struct.
//
// * The helper `static_if_impl` struct, which will allow `then` and
//   `else_` chaining, and eventually return a "result" struct.
//
// * The result `static_if_result` struct, which will ignore other
//   chaining calls and execute the matched branch.

// The interface function will be called `static_if` and will take an
// integral boolean constant as a parameter.

template <typename TPredicate>
auto static_if(TPredicate) noexcept;

// We're passing `TPredicate` as a parameter, in line with the
// type-value encoding style, to improve the syntax and allow type
// deduction.

// Our implementation will consist of a template struct that will be
// specialized with the predicate's result.

namespace impl
{
    template <bool TPredicateResult>
    struct static_if_impl;
}

// When calling `static_if`, we'll return a `static_if_impl` instance
// that will allow the user to build the branching logic.

// As soon as we find a matching branch, a `static_if_result` instance
// will be returned and propagated through the branching hierarchy and
// eventually call the correct function.

namespace impl
{
    template <typename TFunctionToCall>
    struct static_if_result;
}

// To reiterate:
//
// * `static_if_impl`: will be returned by the `static_if` interface
// function. Every instance represents a branch. The type will be
// specialized depending on whether or not the predicate is matched.
//
// * `static_if_result`: will ignore subsequent chaining methods and
// will inherit from the branch lambda in order to be "callable".
// Will be returned by `static_if_impl<true>` if a `then` branch is
// matched.
// Will be returned by `static_if_impl<false>` if an `else_` branch is
// matched.

// Let's implement `static_if_impl`:
namespace impl
{
    // This function will instantiate a `static_if_result`, by
    // forwarding `f` into it.
    // It will be called by the `static_if_impl` specializations when
    // a matching branch is reached.
    template <typename TF>
    auto make_static_if_result(TF&& f) noexcept;

    // `true` specialization.
    // Will give a "result" when a `then` branch is matched.
    template <>
    struct static_if_impl<true>
    {
        template <typename TF>
        auto& else_(TF&&) noexcept
        {
            // Ignore `else_`, as the predicate is true.
            return *this;
        }

        template <typename TPredicate>
        auto& else_if(TPredicate) noexcept
        {
            // Ignore `else_if`, as the predicate is true.
            return *this;
        }

        template <typename TF>
        auto then(TF&& f) noexcept
        {
            // We found a matching branch, just make a result and
            // ignore everything else.
            return make_static_if_result(FWD(f));
        }
    };

    // `false` specialization.
    // Will give a "result" when an `else_` branch is matched.
    // Will return a `static_if` when an `else_if` branch is matched.
    // It will also provide a "dummy" call operator that will handle
    // the case of a `static_if` without an `else_` branch.
    template <>
    struct static_if_impl<false>
    {
        template <typename TF>
        auto& then(TF&&) noexcept
        {
            // Ignore `then`, as the predicate is false.
            return *this;
        }

        template <typename TF>
        auto else_(TF&& f) noexcept
        {
            // (Assuming that `else_` is after all `else_if` calls.)

            // We found a matching branch, just make a result and
            // ignore everything else.

            return make_static_if_result(FWD(f));
        }

        template <typename TPredicate>
        auto else_if(TPredicate) noexcept
        {
            return static_if(TPredicate{});
        }

        template <typename... Ts>
        auto operator()(Ts&&...) noexcept
        {
            // If there are no `else` branches, we must ignore calls
            // to a failed `static_if` matching.
        }
    };
}

// The last piece we need to complete our `static_if` implementation
// is `static_if_result`.

namespace impl
{
    // The result struct will inherit from `TFunctionToCall`, so that
    // the final call operator in the user code will actually call the
    // matched branch body.
    template <typename TFunctionToCall>
    struct static_if_result : TFunctionToCall
    {
        // Perfect-forward the function in the result instance.
        template <typename TFFwd>
        static_if_result(TFFwd&& f) noexcept : TFunctionToCall(FWD(f))
        {
        }

        // Ignore everything, we found a result.
        template <typename TF>
        auto& then(TF&&) noexcept
        {
            return *this;
        }

        template <typename TPredicate>
        auto& else_if(TPredicate) noexcept
        {
            return *this;
        }

        template <typename TF>
        auto& else_(TF&&) noexcept
        {
            return *this;
        }
    };

    template <typename TF>
    auto make_static_if_result(TF&& f) noexcept
    {
        return static_if_result<TF>{FWD(f)};
    }
}

template <typename TPredicate>
auto static_if(TPredicate) noexcept
{
    return impl::static_if_impl<TPredicate{}>{};
}

// Let's see some additional examples in the next code segment.

int main()
{
}
