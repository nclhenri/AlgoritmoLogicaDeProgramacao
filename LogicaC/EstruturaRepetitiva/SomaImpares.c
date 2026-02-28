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

    printf("Quantos numeros voce vai digitar?");
    scanf("%d", &n);

    int vet[n];

    for(i=0; i < n; i++){
        printf("Digite um número: ");
        scanf("%d", &vet[i]);
    }

    printf("\n Numeros negativos: \n");

    for (i = 0; i < n; i++){
        if(vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
