algoritmo "numeroprimo"
var
   C, N, contdiv: inteiro
inicio
   C <- 1
   contdiv <- 0
   Escreval("Digite um n�mero: ")
   Leia(N)
   repita
     se (N % C = 0) entao
        contdiv <- contdiv + 1
     fimse
     C <- C + 1
   ate (C > N)
   se(contdiv > 2)entao
     Escreval(" O valor ", N, " n�o � um n�mero primo")
   senao
     Escreval(" O valor ", N, " � um n�mero primo")
   fimse
fimalgoritmo