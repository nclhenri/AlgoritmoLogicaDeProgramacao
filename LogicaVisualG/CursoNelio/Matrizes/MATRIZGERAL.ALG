Algoritmo "MatrizGeral"

Var

 m,n: inteiro
 A: vetor [0..9 , 0..9] de real
 B: vetor [0..9 , 0..9] de real
 C: vetor [0..9 , 0..9] de real
 i,j, linha, coluna: inteiro
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
      para j de 0 ate m - 1 faca
           se A[i,j] > 0 entao
              soma <- soma + A[i,j]
           fimse
      fimpara
 fimpara

 escreval("Soma dos positivos: ", soma)

 escreval("Escolha uma linha: ")
 leia(linha)

 escreval
 escreval("Linha escolhida: ")
 para j de 0 ate m - 1 faca
      escreva(A[linha,j])
 fimpara

 escreval

 escreval("Escolha uma coluna: ")
 leia(coluna)

 escreval

 escreval("Coluna escolhida: ")

 para j de 0 ate m - 1 faca
      escreva(A[j,coluna])
 fimpara

 escreval

 escreval("Diagonal Principal: ")

 para i de 0 ate m - 1 faca
      escreva(A[i,i], " ")
 fimpara
 escreval

 escreval("Matriz Alterada: ")

 escreval

 para i de 0 ate m - 1 faca
      para j de 0 ate m - 1 faca
           se A[i,j] < 0 entao
              A[i,j] <- Exp(A[i,j],2)
           fimse
      fimpara
 fimpara

 para i de 0 ate m - 1 faca
      para j de 0 ate m - 1 faca
           escreva(A[i,j], " ")
      fimpara
      escreval
 fimpara

Fimalgoritmo