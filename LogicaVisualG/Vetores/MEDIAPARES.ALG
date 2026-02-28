Algoritmo "MediaPares"

Var

 n, i, info, divisor: inteiro
 valor: vetor [0..9] de inteiro
 media: real

Inicio

 escreval("Quantos elementos vai ter o vetor?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Digite um número: ")
      leia(valor[i])
 fimpara

 para i de 0 ate n - 1 faca
      se valor[i] % 2 = 0 entao
         info <- info + valor[i]
         divisor <- divisor + 1

         media <- info / divisor

         escreval("Média dos Pares: ", media)

      fimse
 fimpara

 escreval("Nenhum número par")

Fimalgoritmo
Algoritmo "MaisVelho"

Var

 n, i, velho: inteiro
 nome: vetor [0..9] de caractere
 idade: vetor [0..9] de inteiro
 nomes: caractere

Inicio

 escreval("Quantas pessoas você vai digitar?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Dados da", i + 1, "a pessoa: ")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
 fimpara

 velho <- idade[0]

 para i de 0 ate n - 1 faca
      se velho < idade[i] entao
         velho <- idade[i]
         nomes <- nome[i]
      fimse
 fimpara

 escreval("A pessoa mais velha é: ", nomes, " e a idade dele é: ", velho)

Fimalgoritmo