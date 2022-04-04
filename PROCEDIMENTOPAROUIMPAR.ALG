algoritmo "procedimentoparouimpar"
var
   N: inteiro
procedimento parouimpar(V: inteiro)
inicio
   se(V % 2 = 0) entao
      escreva("O número ", V, " é par")
   senao
      escreva("O número ", V, " é ímpar")
   fimse
fimprocedimento
inicio
   escreva("Digite um número: ")
   leia(N)
   parouimpar(N)
fimalgoritmo