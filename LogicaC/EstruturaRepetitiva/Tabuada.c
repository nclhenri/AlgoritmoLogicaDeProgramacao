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
    int x, y, troca, soma, i;

    printf("Digite dois numeros:\n");
    scanf("%d %d", &x, &y);

    if(x > y){
        troca = x;
        x = y;
        y = troca;
    }

    soma = 0;

    for(i = x+1; i < y; i++){
        if(i % 2 != 0){
            soma = soma + i;
        }
    }

    printf("Soma dos impares: %d", soma);

    return 0;
}
