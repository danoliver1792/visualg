algoritmo "somadorSN"
var
  N, S: inteiro
  resp: caractere
inicio
  S <- 0
  repita
     Escreva("Digite o valor ==> ")
     Leia(N)
     S <- S + N
     Escreva("Voc� deseja continuar? [S/N] ")
     Leia(resp)
  ate (resp = "N")
  Escreval("A soma de todos os valores digitados � ", S)
fimalgoritmo