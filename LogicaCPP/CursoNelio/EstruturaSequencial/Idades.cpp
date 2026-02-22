#include <bits/stdc++.h>

using namespace std;

int main()
{
    int primeiro, segundo, terceiro, menor;

    cout << "Primeiro valor: " << endl;
    cin >> primeiro;

    cout << "Segundo valor: " << endl;
    cin >> segundo;

    cout << "Terceiro valor: " << endl;
    cin >> terceiro;

    menor = primeiro;

    if (menor > segundo) {
        menor = segundo;
    }else if (menor > terceiro){
        menor = terceiro;
    }else{
        menor = primeiro;
    }

    cout << "Menor: "<< menor << endl;


    return 0;
}
