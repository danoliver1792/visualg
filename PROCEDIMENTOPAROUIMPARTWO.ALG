algoritmo "procedimentoparouimpartwo"
var
  N: inteiro
procedimento parouimpar(V: inteiro)
inicio
  se(V % 2 = 0) entao
    Escreval("O numero  ", V, " e par")
  senao
    Escreval("O numero ",V, " e impar")
  fimse
fimprocedimento
inicio
  Escreva("Digite um número: ")
  Leia(N)
  parouimpar(N)
fimalgoritmo