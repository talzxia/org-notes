//talkback2.c
#include<stdio.h>
#include<string.h>
#define DENSITY 62.4
int main(void)
{
    float weight,valume;
    int size,letters;
    char name[40];
    printf("Hi, What's your first name?\n");
    scanf("%s",name);
    printf("%s, well, enter your weight in pounds.\n",name);
    scanf("%f",&weight);
    size=sizeof name;
    letters=strlen(name);
    valume=weight/DENSITY;
    printf("Well, %s, your name has %d letters.\n",name,letters);
    printf("Your volume is %2.2f cubic feet\n",valume);
    printf("We have %d bytes to store it.\n",size);
    return 0;
}
