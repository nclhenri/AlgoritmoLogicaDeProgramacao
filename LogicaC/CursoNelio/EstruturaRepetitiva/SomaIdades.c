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
    int i, n, resultado;

    printf("Deseja a tabuada para qual valor?");
    scanf("%d", &n);
    resultado = 0;


    for(i=1; i<11; i++){
        resultado = n * i;
        printf("%d X %d = %d\n", n, i, resultado);
    }


    return 0;
}
