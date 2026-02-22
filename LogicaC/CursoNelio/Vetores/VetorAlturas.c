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
    int n, i, j, negativo;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int mat[n][n];

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            printf("Elemento [%d,%d]: \n", i,j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("Diagonal Principal: \n");

    for(i = 0; i < n; i++){
           printf("%d ", mat[i][i]);
    }

    negativo = 0;

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
           if(mat[i][j] < 0){
                negativo = negativo + 1;
           }
        }
    }

    printf("Quantidade de negativos: %d", negativo);


    return 0;
}
