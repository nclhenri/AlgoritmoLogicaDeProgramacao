Algoritmo "NegativosMatriz"

Var

 m,n: inteiro
 A: vetor [0..9 , 0..9] de real
 i,j: inteiro

Inicio

 escreval("Qual a quantidade de linhas da matriz?")
 leia(m)
 escreval("Qual a quantidade de colunas da matriz?")
 leia(n)

 para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
           escreval("Elemento [",i,",",j,"]: ")
           leia(A[i,j])
      fimpara
 fimpara
 escreval
 escreval("Valores Negativos:")

 para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
           se A[i,j] < 0 entao
              escreval(A[i,j])
           fimse
      fimpara
 fimpara

Fimalgoritmo