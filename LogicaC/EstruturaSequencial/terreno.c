#include <string.h>
#include <stdio.h>
#include <math.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main(){

    double base, altura, area, perimetro, diagonal;

    printf("Digite a base do retangulo: ");
    scanf("%lf", &base);

    printf("Digite a altura do retangulo: ");
    limpar_entrada();
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * (base+altura);
    diagonal = sqrt(base * base + altura * altura);

    printf("Area: %.4lf\n", area);
    printf("Perimetro: %.4lf\n", perimetro);
    printf("Diagonal: %.4lf\n", diagonal);



    return 0;
}
