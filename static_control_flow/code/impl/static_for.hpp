// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com

#pragma once

#include "./for_args.hpp"
#include "./y_combinator.hpp"
#include "./static_if.hpp"
#include "./static_for_state.hpp"

template <typename TFBody>
auto static_for(TFBody&& body)
{
    auto step = [body = FWD(body)](
        auto self, auto state, auto&& x, auto&&... xs)
    {
        auto next_state = body(state, x);

        constexpr auto last_iteration = bool_v<(sizeof...(xs) == 0)>;

        constexpr auto must_break =
            bool_v<(std::is_same<decltype(next_state.next_action()),
                impl::action::a_break>{})>;

        return static_if(bool_v<(must_break || last_iteration)>)
            .then([next_state](auto&&)
                {
                    return next_state.accumulator();
                })
            .else_([next_state, state, &xs...](auto&& xself)
                {
                    return xself(next_state, xs...);
                })(self);
    };

    return [step = std::move(step)](auto accumulator)
    {
        return [step, accumulator](auto&&... xs)
        {
            return static_if(bool_v<(sizeof...(xs) == 0)>)
                .then([accumulator](auto&&)
                    {
                        return accumulator;
                    })
                .else_([accumulator](auto&& xstep, auto&&... ys)
                    {
                        auto initial_state = impl::make_state( // .
                            sz_v<0>, accumulator, impl::action::a_continue{});

                        return y_combinator(xstep)(initial_state, FWD(ys)...);
                    })(step, FWD(xs)...);
        };
    };
}
