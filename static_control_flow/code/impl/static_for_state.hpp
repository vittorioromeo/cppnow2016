// Copyright (c) 2016 Vittorio Romeo
// License: AFL 3.0 | https://opensource.org/licenses/AFL-3.0
// http://vittorioromeo.info | vittorio.romeo@outlook.com

#pragma once

#include "./static_if.hpp"

namespace impl
{
    namespace action
    {
        struct a_continue
        {
        };

        struct a_break
        {
        };
    }

    template <typename TItr, typename TAcc, typename TAction>
    struct state
    {
        constexpr auto iteration() const noexcept
        {
            return TItr{};
        }

        constexpr auto accumulator() const noexcept
        {
            return TAcc{};
        }

        constexpr auto next_action() const noexcept
        {
            return TAction{};
        }

        template <typename TNewAcc>
        constexpr auto continue_(TNewAcc) const noexcept;

        constexpr auto continue_() const noexcept;

        template <typename TNewAcc>
        constexpr auto break_(TNewAcc) const noexcept;

        constexpr auto break_() const noexcept;
    };

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto make_state(TItr, TAcc, TAction)
    {
        return state<TItr, TAcc, TAction>{};
    }

    template <typename TState, typename TAcc, typename TAction>
    constexpr auto advance_state(TState s, TAcc a, TAction na)
    {
        return make_state(sz_v<s.iteration() + 1>, a, na);
    }

    template <typename TItr, typename TAcc, typename TAction>
    template <typename TNewAcc>
    constexpr auto state<TItr, TAcc, TAction>::continue_( // .
        TNewAcc new_acc) const noexcept
    {
        return advance_state(*this, new_acc, action::a_continue{});
    }

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto state<TItr, TAcc, TAction>::continue_( // .
        ) const noexcept
    {
        return continue_(accumulator());
    }

    template <typename TItr, typename TAcc, typename TAction>
    template <typename TNewAcc>
    constexpr auto state<TItr, TAcc, TAction>::break_( // .
        TNewAcc new_acc) const noexcept
    {
        return advance_state(*this, new_acc, action::a_break{});
    }

    template <typename TItr, typename TAcc, typename TAction>
    constexpr auto state<TItr, TAcc, TAction>::break_( // .
        ) const noexcept
    {
        return break_(accumulator());
    }
}