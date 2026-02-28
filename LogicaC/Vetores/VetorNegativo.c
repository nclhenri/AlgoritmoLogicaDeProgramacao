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
    int n, i;
    double soma, divisor, media;

    printf("Quantos numeros voce vai digitar: ");
    scanf("%d", &n);

    double vet[n];

    for(i = 0; i < n; i++){
        printf("Digite um numero:");
        scanf("%lf", &vet[i]);
    }

    printf("\nValores: ");
    for(i=0; i<n; i++){
        printf("%.1lf ", vet[i]);
    }

    printf("\nSoma: ");
    soma = 0;
    divisor = 0;
    for(i=0; i<n; i++){
            soma = soma + vet[i];
            divisor = divisor + 1;
    }

    printf("%.1lf", soma);
    media = soma / divisor;
    printf("\nMedia: %.1lf", media);


    return 0;
}
