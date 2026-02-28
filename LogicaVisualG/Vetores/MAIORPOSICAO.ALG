Algoritmo "MaiorPosicao"

Var

 n, i, numero, maior, posicao: inteiro
 valor: vetor [0..9] de inteiro

Inicio

 escreval("Quantos números você vai digitar?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Digite um número:")
      leia(valor[i])
 fimpara

 maior <- valor[0]

 para i de 0 ate n - 1 faca
      se maior < valor[i] entao
         maior <- valor[i]
         posicao <- i
      fimse
 fimpara

 escreval("Maior valor: ",maior)
 escreval("Posição do maior valor: ", posicao + 1)


Fimalgoritmo