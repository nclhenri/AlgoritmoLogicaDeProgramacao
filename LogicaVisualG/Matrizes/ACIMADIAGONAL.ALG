Algoritmo "AcimaDiagonal"

Var

 m,n: inteiro
 A: vetor [0..9 , 0..9] de real
 B: vetor [0..9 , 0..9] de real
 C: vetor [0..9 , 0..9] de real
 i,j: inteiro
 maior, soma: real


Inicio

 escreval("Qual a ordem da matriz?")
 leia(m)

 para i de 0 ate m - 1 faca
      para j de 0 ate m - 1 faca
           escreval("Elemento [",i,",",j,"]: ")
           leia(A[i,j])
      fimpara
 fimpara

 para i de 0 ate m - 1 faca
      para j de i+1 ate m faca
           soma <- soma + A[i,j]
      fimpara
 fimpara

 escreval("Soma dos elementos acima da diagonal principal: ", soma)



Fimalgoritmo