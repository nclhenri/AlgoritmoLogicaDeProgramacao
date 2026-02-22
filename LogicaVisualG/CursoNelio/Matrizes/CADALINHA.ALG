Algoritmo "CadaLinha"

Var

 m,n: inteiro
 A: vetor [0..9 , 0..9] de real
 i,j: inteiro
 maior: real


Inicio

 escreval("Qual a ordem da matriz?")
 leia(m)

 para i de 0 ate m - 1 faca
      para j de 0 ate m - 1 faca
           escreval("Elemento [",i,",",j,"]: ")
           leia(A[i,j])
      fimpara
 fimpara
 escreval
 escreval("Maior elemento de cada linha:")


 para i de 0 ate m - 1 faca
      maior <- A[i,0]
      para j de 0 ate n - 1 faca
      se A[i,j] > maior entao
         maior <- A[i,j]
      fimse
      fimpara
      escreval(maior)
 fimpara

Fimalgoritmo