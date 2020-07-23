//excise.c
#include<stdio.h>
#include<string.h>
#define PHRASE "You are extraordinary being."
int main(void)
{
    char name[40];
    printf(" what's your name?");
    scanf("%s",name);
    printf("Hello, %s. %s\n",name,PHRASE);
    printf("Your name of %zd letters occupies %zd momory cells.\n",strlen(name),sizeof name);
    printf("The phase of phiase has %zd letters.",strlen(PHRASE));
    printf("occupies has %zd momory cells.\n",sizeof PHRASE);
        
    return 0;
}
