algoritmo "procedimentoparouimpar"
var
   N: inteiro
procedimento parouimpar(V: inteiro)
inicio
   se(V % 2 = 0) entao
      escreva("O n�mero ", V, " � par")
   senao
      escreva("O n�mero ", V, " � �mpar")
   fimse
fimprocedimento
inicio
   escreva("Digite um n�mero: ")
   leia(N)
   parouimpar(N)
fimalgoritmo