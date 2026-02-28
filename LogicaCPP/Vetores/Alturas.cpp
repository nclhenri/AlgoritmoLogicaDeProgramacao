#include <bits/stdc++.h>

using namespace std;

int main()
{
   int n, i, negativo, j;

   cout << "Qual a ordem da matriz?" << endl;
   cin >> n;

   int mat[n][n];

   for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            cout << "Elemento [" << i << "," << j << "]: " << endl;
            cin >> mat[i][j];
        }
   }

   cout << "Diagonal Principal: " << endl;

   for (i = 0; i < n; i++) {
        cout << mat[i][i] << " ";
   }

   cout << "\n";

   negativo = 0;

   for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            if(mat[i][j] < 0){
                negativo = negativo + 1;
            }
        }
   }

   cout << "Quantidade de negativos: " << negativo << endl;

    return 0;
}
