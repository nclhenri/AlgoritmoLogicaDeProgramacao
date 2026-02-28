Algoritmo "problema_troco"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)

      escreval()

      troco <- dinheiro - preco * quantidade
      escreva("Troco: ", troco:1:2)

Fimalgoritmo