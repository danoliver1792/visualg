algoritmo "funcaoparouimpar"
var
  N: inteiro
  R: caractere
funcao parouimpar(V: inteiro): caractere
inicio
  se(V % 2 = 0) entao
    retorne "PAR"
  senao
    retorne "IMPAR"
  fimse
fimfuncao
inicio
  escreva("Digite um numero: ")
  leia(N)
  R <- parouimpar(N)
  escreva("O numero ", N, " e um valor ", R)
fimalgoritmo