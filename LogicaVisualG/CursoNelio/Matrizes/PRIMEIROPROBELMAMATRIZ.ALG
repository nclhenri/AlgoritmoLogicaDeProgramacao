Algoritmo "PrimeiroProbelmaMatriz"

Var

 n1, n2, i, j: inteiro
 A: vetor [0..4, 0..4] de inteiro

Inicio

 escreval("Quantas linhas vai ter a matriz?")
 leia(n1)
 escreval("Quantas colunas vai ter a matriz?")
 leia(n2)

 para i de 0 ate n1 - 1 faca
      para j de 0 ate n2 - 1 faca
           escreval("Elemento [",i,",",j,"]: ")
           leia(A[i, j])
      fimpara
 fimpara

 escreval

 escreval("Matriz digitada:")

 para i de 0 ate n1 - 1 faca
      para j de 0 ate n2 - 1 faca
           escreva(A[i,j])
      fimpara
      escreval
 fimpara

Fimalgoritmo