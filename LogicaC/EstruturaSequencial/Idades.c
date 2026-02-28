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

    double nota1, nota2, total;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);

    printf("Digite a segunda nota: ");
    limpar_entrada();
    scanf("%lf", &nota2);

    total = nota1 + nota2;

    if (total < 60){
        printf("Nota final: %.1lf \n", total);
        printf("Reprovado.");
    }else{
        printf("Nota final: %.1lf \n", total);
        printf("Aprovado.");
    }


    return 0;
}
