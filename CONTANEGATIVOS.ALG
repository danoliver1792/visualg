algoritmo "contanegativos"
var
    N, C, totn: inteiro
inicio
  C <- 1
  totn <- 0
  repita
    Escreva("Digite um número: ")
    Leia(N)
    Se(N < 0) entao
      totn <- totn + 1
    FimSe
    C <- C + 1
  ate (C > 5)
  Escreval("Foram digitados  ", totn, " valores negativos.")
fimalgoritmo