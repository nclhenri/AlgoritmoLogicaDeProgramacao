#include <bits/stdc++.h>

using namespace std;

int main()
{
    int n1, n2;

    cout << "Digite dois números: " << endl;
    cin >> n1;
    cin >> n2;

    do{
        if(n1 > n2){
            cout << "Decrescente!" << endl;
        }else if ( n2 > n1 ){
            cout << "Crescente!" << endl;
        }
        cout << "Digite outros dois numeros: " << endl;
        cin >> n1;
        cin >> n2;
    } while(n1 != n2);


    return 0;
}
