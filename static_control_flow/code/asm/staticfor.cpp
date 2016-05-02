#include "../impl/static_for.hpp"

int consume(volatile int& x)
{
    return x;
}

int test0()
{
    struct nothing
    {
    };

    volatile int i = 0;
    static_for([&i](auto state, auto x)
        {
            i = x;
            consume(i);
            return state.continue_();
        })(nothing{})(int_v<1>, int_v<10>, int_v<100>);

    return i;
}

int main()
{
    volatile int i0 = test0();    
    return i0;
}