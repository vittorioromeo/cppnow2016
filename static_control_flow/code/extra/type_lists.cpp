// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com



#include <utility>
#include <tuple>
#include <experimental/tuple>
#include "../impl/static_for.hpp"

void example0()
{
    auto list0 = std::make_tuple(                        // .
        sz_v<8>, sz_v<16>, sz_v<32>, sz_v<64>, sz_v<128> // .
        );

    (void)list0;
}

// We can think of `std::tuple` as a compile-time list data structure.
// Let's create a wrapper for readability.

namespace mp
{
    namespace list
    {
        template <typename... Ts>
        auto make(Ts...)
        {
            return std::make_tuple(Ts{}...);
        }
    }
}

void example1()
{
    // Now it is clear that we're dealing with a compile-time list.
    auto list1 = mp::list::make(                         // .
        sz_v<8>, sz_v<16>, sz_v<32>, sz_v<64>, sz_v<128> // .
        );

    (void)list1;
}

template <typename TF, typename TTuple>
void for_tuple(TF&& f, TTuple&& t)
{
    auto adapted = [f = FWD(f)](auto&&... xs)
    {
        for_args(f, FWD(xs)...);
    };

    std::experimental::apply(adapted, FWD(t));
}
