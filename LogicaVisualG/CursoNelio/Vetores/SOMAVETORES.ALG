Algoritmo "SomaVetores"

Var

 n, i, resultado: inteiro
 A: vetor [0..9] de inteiro
 B: vetor [0..9] de inteiro
Inicio

 escreval("Quantos valores vai ter cada vetor?")
 leia(n)
 escreval("Digite os valores do vetor A:")

 para i de 0 ate n - 1 faca
      leia(A[i])
 fimpara

 escreval("Digite os valores do vetor B:")

 para i de 0 ate n - 1 faca
      leia(B[i])
 fimpara

 escreval("Vetor resultante: ")

 para i de 0 ate n - 1 faca
      resultado <- A[i] + B[i]
      escreval(resultado)
 fimpara

Fimalgoritmo