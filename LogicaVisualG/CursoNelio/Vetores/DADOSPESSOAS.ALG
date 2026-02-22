Algoritmo "DadosPessoas"

Var

 n, i, divisor, homens: inteiro
 maior, menor, soma, media: real
 altura: vetor [0..9] de real
 genero: vetor [0..9] de caractere
Inicio

 escreval("Quantas pessoas serão digitadas?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Gênero da ", i+1, "a pessoa: ")
      leia(genero[i])
 fimpara

 menor <- altura[0]
 maior <- altura[0]

 para i de 0 ate n - 1 faca
      se menor > altura[i] entao
         menor <- altura[i]
      fimse
 fimpara

 para i de 0 ate n - 1 faca
      se maior < altura[i] entao
         maior <- altura[i]
      fimse
 fimpara

 divisor <- 0

 para i de 0 ate n - 1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         divisor <- divisor + 1
         media <- soma / divisor
      fimse
 fimpara

 homens<- 0
 para i de 0 ate n - 1 faca
      se genero[i] = "M" entao
         homens <- homens + 1
      fimse
 fimpara

 escreval("Menor altura: ", menor)
 escreval("Maior altura: ", maior)
 escreval("Média das alturas das mulheres: ", media:1:2)
 escreval("Número de homens: ", homens)


Fimalgoritmo