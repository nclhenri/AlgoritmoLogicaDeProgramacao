Algoritmo "AbaixoDaMedia"

Var

 n, i: inteiro
 media, soma: real
 valor: vetor [0..9] de real

Inicio

 escreval("Quantos elementos vai ter o vetor?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(valor[i])
 fimpara

 para i de 0 ate n - 1 faca
      soma <- soma + valor[i]
 fimpara

 media <- soma / n
 escreval("Média do vetor: ", media:3:3)

 para i de 0 ate n - 1 faca
      se valor[i] < media entao
         escreval(valor[i]:2:1)
      fimse
 fimpara
Fimalgoritmo