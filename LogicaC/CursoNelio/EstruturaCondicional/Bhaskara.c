#include <string.h>
#include <stdio.h>
#include <math.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{

    double a, b, c, x1, x2, delta;

    printf("Coeficiente A:");
    scanf("%lf", &a);

    printf("Coeficiente B:");
    limpar_entrada();
    scanf("%lf", &b);

    printf("Coeficiente C:");
    limpar_entrada();
    scanf("%lf", &c);

    delta = (b*b) - (4*a*c);

    if (a == 0 || delta < 0)
    {
        printf("Esta equacao não possui raizes reais");
    }
    else
    {
        x1 = (-b + sqrt(delta))/ 2 * a;
        x2 = (-b - sqrt(delta))/ 2 * a;

        printf("X1: %.4lf\n", x1);
        printf("X2: %.4lf", x2);
    }


    return 0;
}
