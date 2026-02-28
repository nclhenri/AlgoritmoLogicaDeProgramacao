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
    int idade, cont, soma;
    double media;

    printf("Digite as idades:\n");
    scanf("%d", &idade);

    soma = 0;
    cont = 0;

    while(idade >= 0){
        soma = soma + idade;
        cont = cont + 1;
        scanf("%d", &idade);
    }

    if(cont == 0){
        printf("Impossivel calcular");
    }else{
        media = (double)soma / cont;
        printf("Media: %.2lf\n", media);
    }


    return 0;
}
