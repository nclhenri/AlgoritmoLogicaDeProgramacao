include <string.h>
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
    int m, n, i, j;


    printf("Qual a quantidade de linhas da matriz?\n");
    scanf("%d", &m);

    printf("Qual a quantidade de colunas da matriz? \n");
    scanf("%d", &n);

    double mat[m][n];
    double vet[m];

    for(i = 0; i < m; i++){
        printf("Digite os elementos da %da. linha:\n", i + 1);
        for(j = 0; j < n; j++){
            scanf("%lf", &mat[i][j]);
        }
    }


    for(i = 0; i < m; i++){
        vet[i] = 0;
        for(j = 0; j < n; j++){
            vet[i] = vet[i] + mat[i][j];
        }
    }

    printf("Vetor gerado:\n");

    for(i = 0; i < m; i++){
        printf("%.1lf\n", vet[i]);
    }

    return 0;
}
