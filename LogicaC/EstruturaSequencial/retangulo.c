#include <string.h>
#include <stdio.h>
#include <math.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main(){

    char nome1[50], nome2[50];
    double idade1, idade2, media;

    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    ler_texto(nome1, 50);
    printf("Idade: ");
    scanf("%lf", &idade1);
    limpar_entrada();

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%lf", &idade2);

    media = (idade1 + idade2) / 2;

    printf("A idade media de %s e %s e de %.1lf", nome1, nome2, media);

    return 0;
}
