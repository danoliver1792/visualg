algoritmo "vetorvalorespares"
var
  val: vetor[1..7] de inteiro
  i, totpar: inteiro
inicio
  totpar <- 0
  para i <- 1 ate 7 faca
     escreva("Digite o ", i, "o. valor: ")
     leia(val[i])
     se(val[i] % 2 = 0) entao
       totpar <- totpar + 1
     fimse
  fimpara
  escreval("Total de pares foi ", totpar)
  para i <- 1 ate 7 faca
     se (val[i] % 2 = 0) entao
       escreval("Valor par na posicao ", i)
     fimse
  fimpara
fimalgoritmo