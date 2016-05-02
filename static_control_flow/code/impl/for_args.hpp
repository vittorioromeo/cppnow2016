// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com

#pragma once

#include "./static_if.hpp"

template <typename TF, typename... Ts>
auto for_args(TF&& f, Ts&&... xs)
{
    return (void)std::initializer_list<int>{(f(FWD(xs)), 0)...};
}