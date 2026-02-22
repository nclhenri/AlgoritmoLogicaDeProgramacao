Algoritmo "Alturas"

Var

 quantidade, i, idade, referencia,pessoa: inteiro
 nome: caractere
 altura, media, porcentagem, somaAltura: real
 A:vetor [0..9] de caractere

 nomes:vetor [0..9] de caractere
 idades:vetor [0..9] de inteiro
 alturas:vetor [0..9] de real

Inicio

 escreval("Quantas pessoas serão?")
 leia(quantidade)

 referencia <- 1

 para i de 0 ate quantidade - 1 faca

      escreval("Dados da ", referencia, " pessoa: ")
      escreval("Nome: ")
      leia(nomes[i])
      escreval("Idade: ")
      leia(idades[i])
      escreval("Altura: ")
      leia(alturas[i])
      somaAltura <- somaAltura + alturas[i]
      referencia <- referencia + 1
      se idades[i] < 16 entao
         pessoa <- pessoa + 1
      fimse
 fimpara

 media <- somaAltura / quantidade
 porcentagem <- ( pessoa / quantidade ) * 100

 escreval("Altura média: ", media:1:2)
 escreval
 escreval("Pessoas com menos de 16 anos: ", porcentagem, "%")
 escreval

 para i de 0 ate quantidade -1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
 fimpara


Fimalgoritmo