#include <bits/stdc++.h>

using namespace std;

int main()
{

    double largura, comprimento, valor, area, preco;

    cout << "Digite a largura do terreno: " << endl;
    cin >> largura;

    cout << "Digite o comprimento do terreno: " << endl;
    cin >> comprimento;

    cout << "Digite o valor do metro quadrado: " << endl;
    cin >> valor;

    area = largura * comprimento;
    preco = valor * area;

    cout << "Area do terreno: " << area << endl;
    cout << "Preco do terreno: " << preco << endl;


    return 0;
}
