algoritmo "matriz3x3evalorespares"
var
  valores: vetor[1..3, 1..3] de inteiro
  i, j: inteiro
inicio
  para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
      escreva("Digite o valor da posicao [", i, ",", j, "] ")
      leia(valores[i, j])
    fimpara
  fimpara
  para i <- 1 ate 3 faca
    para j <- 1 ate 3 faca
      escreva(valores[i, j]:4)
    fimpara
    escreval()
  fimpara
fimalgoritmo