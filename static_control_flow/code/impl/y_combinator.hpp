// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com

#pragma once

#include <functional>

namespace impl
{
    template <typename TF>
    class y_combinator_result
    {
    private:
        TF _f;

    public:
        template <typename T>
        inline constexpr explicit y_combinator_result(T&& f) noexcept
            : _f(FWD(f))
        {
        }

        template <typename... Ts>
        inline constexpr decltype(auto) operator()(Ts&&... xs)
        {
            return _f(std::ref(*this), FWD(xs)...);
        }
    };
}

template <typename TF>
constexpr auto y_combinator(TF&& f) noexcept
{
    return impl::y_combinator_result<std::decay_t<TF>>(FWD(f));
}
