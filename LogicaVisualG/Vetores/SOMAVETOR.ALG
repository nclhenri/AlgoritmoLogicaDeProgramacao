Algoritmo "SomaVetor"

Var

 quantidade, i, soma: inteiro
 A: vetor [0..9] de inteiro
 media: real

Inicio

 escreva("Quantos números você vai digitar?")
 leia(quantidade)

 para i de 0 ate quantidade - 1 faca
      escreva("Digite um número:")
      leia(A[i])
 fimpara

 escreva("Valores: ")
 para i de 0 ate quantidade - 1 faca
      escreva(A[i])
 fimpara

 escreval

 escreva("Soma: ")
 para i de 0 ate quantidade - 1 faca
      soma <- soma + A[i]
 fimpara
 escreva(soma)
 escreval
 media <- soma / quantidade
 escreva("Média: ", media)

Fimalgoritmo