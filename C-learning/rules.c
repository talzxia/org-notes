//rules.c --优先级测试
#include<stdio.h>
int main(int argc, char *argv[])
{
    int top,score;
    top=score=-(2+5)*6+(4+3*(2+3));
    printf("top=%d,score=%d\n",top,score);
    return 0;
}

