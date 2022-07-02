#include <stdio.h>

int test2(void);

void test1(void)
{
    int max = 10;
    printf("%s\n", __FUNCTION__);

    for( int i = 0; i < max; i++)
    {
        if( (i % 2) == 0)
        {
            printf("i = %d\n", i);
        }
        else
        {
            printf("i = %d\n", i);
        }
    }
}

int main()
{
    test1();
    test2();
}
