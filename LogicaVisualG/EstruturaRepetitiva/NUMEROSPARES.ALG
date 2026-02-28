Algoritmo "NumerosPares"

Var

 n, i, quantidade: inteiro
 numero: vetor [0..9] de inteiro

Inicio

 escreval("Quantos números você vai digitar?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Digite um número:")
      leia(numero[i])
 fimpara

 escreval("Números pares:")

 para i de 0 ate n - 1 faca
      se numero[i] % 2 = 0 entao
         escreva(numero[i], " ")
         quantidade <- quantidade + 1
      fimse
 fimpara
 escreval
 escreval("Quantidade de Pares: ", quantidade)

Fimalgoritmo