// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



// The previous examples were taken from proposal N4461:
// open-std.org/jtc1/sc22/wg21/docs/papers/2015/n4461.html
// ("Static if resurrected")

// The proposal is a complete rewrite of the very controversial
// N3613, which proposed a "static if" with unintuitive scope rules
// and several other potential issues:
// open-std.org/jtc1/sc22/wg21/docs/papers/2013/n3613.pdf
// ("Static if considered")

// N4461 was recently revised in P0128R0, changing `static if` to
// `constexpr if`, and clearly specifying the restrictions of the
// construct:
// open-std.org/jtc1/sc22/wg21/docs/papers/2015/p0128r0.html
// ("constexpr_if")

// Here's an example of the syntax proposed in P0128R0:
/*
template <class T, class... Args>
unique_ptr<T> make_unique(Args&&... args)
{
    constexpr if (is_constructible_v<T, Args...>) {
        return unique_ptr<T>(new T(forward<Args>(args)...));
    } constexpr_else {
        return unique_ptr<T>(new T{forward<Args>(args)...});
    }
}
*/

// The proposed `constexpr if` has to follow these rules:
/*
    * Restricted to block scopes.
    
    * Always going to establish a new scope.

    * Required that there exists values of the condition so 
      that either condition branch is well-formed.
*/

// The above rules deal with the controversial ideas of N3613, making
// `constexpr if` an intuitive and unsurprising compile-time version
// of the regular `if` statement.

// The syntax is not yet definitive: some slight changes were proposed
// in P0292R0:
// open-std.org/jtc1/sc22/wg21/docs/papers/2016/p0292r0.html
// ("constexpr if: A slightly different syntax")

// The paper proposes the following syntax:
/*
  if constexpr (cond)
    statement1;
  else if constexpr (cond)
    statement2;
  else if constexpr (cond)
    statement3;
  else
    statement4;
*/

// `constexpr_if` is very likely to make it into C++17...
// ...but you don't have to wait for that - it turns out that we can
// create an equivalent construct with C++14 language features, with,
// unfortunately, a slightly less enticing syntax.

// Let's see how in the next code segment.

int main()
{
}