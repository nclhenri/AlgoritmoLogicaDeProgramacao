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
    int n, i, referencia;
    double soma, media, porcentagem;

    printf("Quantas pessoas serao digitadas?");
    scanf("%d", &n);

    char nome[n][50];
    int idade[n];
    double altura[n];

    for(i = 0; i < n; i++){
        printf("Dados da %d a pessoa:",i+1);

        printf("Nome: ");
        limpar_entrada();
        ler_texto(nome[i], 50);

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma = 0;

    for(i=0; i < n; i++){
        soma = soma + altura[i];
    }

    media = soma / n;

    printf("\nAltura media: %.2lf", media);

    referencia = 0;

    for(i=0; i < n; i++){
        if (idade[i] < 16){
            referencia = referencia + 1;
        }
    }

    porcentagem = ((double)referencia / n) * 100;

    printf("\nPessoas com menos de 16 anos: %.1lf%\n", porcentagem);

    for(i=0; i < n; i++){
        if (idade[i] < 16){
            printf("%s\n", nome[i]);
        }
    }

    return 0;
}
