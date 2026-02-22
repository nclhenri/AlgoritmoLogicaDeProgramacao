#include <bits/stdc++.h>

using namespace std;

int main()
{
   int n, i, menor;
   double soma, media, porcentagem;

   cout << "Quantas pessoas serao digitadas?" << endl;
   cin >> n;

   double altura[n];
   int idade[n];
   string nome[n];

   soma = 0;

   for(i = 0; i < n; i++){
        cout << "Nome: " << endl;
        getline(cin, nome[i]);
        cin.ignore(INT_MAX, '\n');
        cout << "Idade: " << endl;
        cin >> idade[i];
        cout << "Altura: " << endl;
        cin >> altura[i];
        soma = soma + altura[i];
   }

   media = soma / n;

   cout << fixed << setprecision(2);
   cout << "Altura media: " << media << endl;

   menor = 0;

   for(i= 0; i < n; i++){
        if(idade[i] < 16){
            menor = menor + 1;
        }
   }

   porcentagem = (double)menor * 100.0 / n;

   cout << fixed << setprecision(1);
   cout << "Pessoas com menos de 16 anos: " << porcentagem << "%."<< endl;
   for(i = 0; i < n; i++){
        if(idade[i] < 16){
            cout << nome[i] << endl;
        }
   }


    return 0;
}
