Algoritmo "problemaVetor"

Var

 n, i, numero: inteiro
 A: vetor [0..9] de inteiro

Inicio
 escreval("Quantos números você vai digitar?")
 leia(n)

 se n < 10 entao

    para i de 0 ate n-1 faca
    escreval("Digite um número: ")
    leia(numero)
    A[i] <- numero

    fimpara
    escreval("Números digitados: ")
 para i de 0 ate n-1 faca
    escreval(A[i]:3:1)
    fimpara
    senao
         escreval("Número inválido! Por favor digite um número menor que 11")
 fimse

Fimalgoritmo