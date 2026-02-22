Algoritmo "Comerciante"

Var

 n, i,abaixo, acima, entre: inteiro
 porcentagem, totalCompra, totalVenda, totalLucro, diferenca: real
 nomes: vetor [0..9] de caractere
 custo: vetor [0..9] de real
 lucro: vetor [0..9] de real

Inicio


 escreval("Serão digitados dados de quantos produtos?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Produto ", i+1)
      escreval("Nome:")
      leia(nomes[i])
      escreval("Preço de compra:")
      leia(custo[i])
      escreval("Preço de venda:")
      leia(lucro[i])
 fimpara

 escreval("Relatório:")

 para i de 0 ate n - 1 faca
      diferenca <- lucro[i] - custo[i]
      porcentagem <- (diferenca / custo [i]) * 100

      se porcentagem < 10 entao
         abaixo <- abaixo + 1
      senao
           se (porcentagem >= 10) e (porcentagem <= 20) entao
               entre <- entre + 1
               senao
                    se porcentagem > 20 entao
                       acima <- acima + 1
                    fimse
           fimse
      fimse
      totalCompra <- totalCompra + custo[i]
      totalVenda <- totalVenda + lucro[i]
 fimpara

 totalLucro <- totalVenda - totalCompra


 escreval("Lucro abaixo de 10%: ", abaixo)
 escreval("Lucro entre 10% e 20%: ", entre)
 escreval("Lucro acima de 20%: ", acima)
 escreval("Valor total de compra: ", totalCompra)
 escreval("Valor total de venda: ", totalVenda:3:2)
 escreval("Lucro total:", totalLucro:3:2)

Fimalgoritmo