Algoritmo "Aprovados"

Var

 n, i, aprovados: inteiro
 soma: real
 nomes: vetor [0..9] de caractere
 Pnota: vetor [0..9] de real
 Snota: vetor [0..9] de real
 media: vetor [0..9] de real

Inicio


 escreval("Quantos alunos serão digitados?")
 leia(n)

 para i de 0 ate n - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno.")
      leia(nomes[i])
      leia(Pnota[i])
      leia(Snota[i])
 fimpara

 para i de 0 ate n - 1 faca
      soma <- Pnota[i] + Snota[i]
      media[i] <- soma / 2
 fimpara

 escreval("Alunos aprovados: ")
 aprovados <- 0

 para i de 0 ate n - 1 faca
    se media[i] >= 6 entao
            escreval(nomes[i])
            aprovados <- aprovados + 1
    fimse
 fimpara

 se aprovados = 0 entao

    escreval("Nehum aluno foi aprovado")
 fimse

Fimalgoritmo