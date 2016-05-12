// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include "./impl/static_if.hpp"

// Here's an additional example of something I've encountered during
// coding: I was writing a resizable generic buffer, and had to deal
// with move constructors:

template <typename T, typename TAllocator>
void grow(std::size_t old_capacity, std::size_t /* new_capacity */)
{
    /*
    assert(old_capacity <= new_capacity);
    auto new_data(
        allocator_traits::allocate(_allocator, new_capacity));
    */

    T* old_data;
    T* new_data;

    // Move existing items to new data.
    for(std::size_t i(0); i < old_capacity; ++i)
    {
        static_if(std::is_move_constructible<T>{})
            .then([&](auto& xold_data)
                {
                    new(&new_data[i]) T(std::move(xold_data[i]));
                })
            .else_([&](auto& xold_data)
                {
                    new(&new_data[i]) T(xold_data[i]);
                })(old_data);
    }

    /*
    destroy_and_deallocate(old_capacity);
    _data = new_data;
    */
}

// `static_if` is also extremely useful when writing compile-time
// data structures in a type-value encoding oriented manner.

// Here's part of a compile-time "left fold" implementation that makes
// use of `static_if` to stop the recursion.

template <typename TList, std::size_t... TIs>
auto foldl_step(TList ll)
{
    return [=](auto self, auto y_curr, auto yi, auto... yis)
    {
        // Compute next folding step.
        auto next_acc(                                  // .
            f(yi, y_curr, at(std::get<TIs>(ll), yi)...) // .
            );

        // Check if there are any more items inside the list.
        return static_if(bool_v<(sizeof...(yis) > 0)>)
            .then([=](auto z_self)
                {
                    // Recursive case.
                    return z_self(next_acc, yis...);
                })
            .else_([=](auto)
                {
                    // Base case.
                    return next_acc;
                })(self);
    };
}

// Being able to branch in an "almost imperative" way at compile-time
// is extremely useful and superior (in terms of convencience and
// readability) to explicit template specialization in many contexts.

// Another common operation in imperative code is the "for each" loop.
// Let's see how we could implement something similar in compile-time
// contexts in the next code segment.

int main()
{
}