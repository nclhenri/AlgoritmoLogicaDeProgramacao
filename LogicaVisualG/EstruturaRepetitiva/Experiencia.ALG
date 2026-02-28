Algoritmo "EXP"

Var

 quant, i, qntCo, total, coelho, rato, sapo: inteiro
 tipoCobaia: caractere
 pcoelhos, pratos, psapo: real


Inicio

 escreva("Quantos casos de teste serão digitados?")
 leia(quant)

 para i de 1 ate quant faca
      escreva("Quantidade de cobaias: ")
      leia(qntCo)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      escolha tipoCobaia
              caso "C"
                   coelho <- coelho + qntCo
              caso "R"
                   rato <- rato + qntCo
              caso "S"
                   sapo <- sapo + qntCo
      fimescolha
 fimpara

 total <- coelho + sapo + rato
 pcoelhos <- coelho / total * 100
 pratos <- rato / total * 100
 psapo <- sapo / total * 100
 escreval("Relatório final: ")
 escreval("Total: " ,total, " Cobaias.")
 escreval("Total de coelhos: ", coelho)
 escreval("Total de ratos: ", rato)
 escreval("Total de sapos: ", sapo)
 escreval("Percentual coelhos: ", pcoelhos:3:2)
 escreval("Percentual ratos: ", pratos:3:2)
 escreval("Percentual sapos: ", psapo:3:2)

Fimalgoritmo