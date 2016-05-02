#include "../impl/static_for.hpp"

int consume(volatile int& x)
{
    return x;
}

int test0()
{
    volatile int i = 0;

    i = 1;
    consume(i);

    i = 10;
    consume(i);

    i = 100;
    consume(i);

    return i;
}

int main()
{
    volatile int i0 = test0();
    return i0;
}