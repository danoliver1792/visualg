algoritmo "numeroprimo"
var
   C, N, contdiv: inteiro
inicio
   C <- 1
   contdiv <- 0
   Escreval("Digite um número: ")
   Leia(N)
   repita
     se (N % C = 0) entao
        contdiv <- contdiv + 1
     fimse
     C <- C + 1
   ate (C > N)
   se(contdiv > 2)entao
     Escreval(" O valor ", N, " não é um número primo")
   senao
     Escreval(" O valor ", N, " é um número primo")
   fimse
fimalgoritmo