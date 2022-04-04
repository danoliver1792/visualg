algoritmo "logicatriangulo"
var
   L1, L2, L3: real
   EQ, ES: logico
inicio
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   EQ<-(L1=L2) e (L2=L3)
   ES<-(L1<>L2) e (L2<>L3) e (L1<>L3)
   Escreval("o triangulo e equilatero? ", EQ)
   Escreva("o triangulo e escaleno? ", ES)
fimalgoritmo