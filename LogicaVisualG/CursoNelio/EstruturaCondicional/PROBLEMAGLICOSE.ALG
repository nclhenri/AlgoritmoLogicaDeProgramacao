Algoritmo "problema_glicose"

Var

   glicose : inteiro

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)

      se glicose <= 100 entao
      escreval("Classificação: Normal")
      senao
           se (glicose > 100) e (glicose <= 140) entao
           escreval("Classificação: Elevada")
           senao
                escreval("Classificação: Diabetes")
           fimse
      fimse

Fimalgoritmo