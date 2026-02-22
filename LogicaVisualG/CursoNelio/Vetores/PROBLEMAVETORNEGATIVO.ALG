Algoritmo "ProblemaVetorNegativo"

Var

 A: vetor [0..9] de real
 i, quantidade: inteiro
 numero: real

Inicio

 escreva("Quantos números você vai digitar?")
 leia(quantidade)

 para i de 0 ate quantidade-1 faca
      escreva("Digite um número:")
      leia(numero)
      A[i] <- numero
 fimpara

 escreval("Números negativos:")

 para i de 0 ate quantidade -1 faca
      se A[i] < 0 entao
         escreval(A[i])
      fimse
 fimpara


Fimalgoritmo