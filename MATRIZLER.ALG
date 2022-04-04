algoritmo "matrizler2x2"
var
  mat: vetor[1..3, 1..2] de inteiro
  i, j: inteiro
inicio
  para i <- 1 ate 3 faca
    para j <- 1 ate 2 faca
      escreva("Digite o valor da posicao [", i, ",", j, "]: ")
      leia(mat[i, j])
    fimpara
  fimpara
  para i <- 1 ate 3 faca
    para j <- 1 ate 2 faca
      escreva(mat[i, j]:5)
    fimpara
    escreval()
  fimpara
fimalgoritmo