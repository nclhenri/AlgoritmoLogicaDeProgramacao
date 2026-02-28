Algoritmo "SomaLinhas"

Var

 n, m, i, j, negativo: inteiro
 A: vetor [0..3, 0..3] de real
 vet: vetor [0..3] de real
 soma, soma2: real
Inicio

 escreval("Qual a quantidade de linhas da matriz?")
 leia(m)
 escreval("Qual a quantidade de colunas da matriz?")
 leia(n)


 para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreval("Digite os elementos da ", i+1, "a linha:")
         leia(A[i,j])
      fimpara
 fimpara

 para i de 0 ate m - 1 faca
      vet[i] <- 0
      para j de 0 ate n -  1 faca
           vet[i] <- vet[i] + A[i,j]
      fimpara
 fimpara

 escreval("Vetor gerado: ")

 para i de 0 ate m - 1 faca
      escreval(vet[i])
 fimpara

Fimalgoritmo