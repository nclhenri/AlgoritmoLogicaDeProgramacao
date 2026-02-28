Algoritmo "DiagonalNegativos"

Var

 n, i, j, negativo: inteiro
 A: vetor [0..5, 0..5] de real
Inicio

 escreval("Qual a ordem da matriz?")
 leia(n)

 para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
           escreva("Elemento [",i,",",j,"]: ")
           leia(A[i,j])
      fimpara
 fimpara
 escreval
 escreval("Diagonal Principal:")

 para i de 0 ate n - 1 faca
      escreva(A[i,i]," ")
 fimpara

 para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
           se A[i,j] < 0 entao
              negativo <- negativo + 1
           fimse
      fimpara
 fimpara
 escreval
 escreval("Quantidade de negativos: ", negativo)

Fimalgoritmo?