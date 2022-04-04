algoritmo "mediadoaluno"
var
   N1, N2, M: real
inicio
   Escreval("Primeira nota: ")
   Leia(N1)
   Escreval("Segunda nota: ")
   Leia(N2)
   M<-(N1+N2)/2
   Escreval("A média do aluno foi ", M:4:2)
   Se (M >= 7) Entao
       Escreval("Aprovado")
   Senao
       Se (M >= 5) e (M <= 7) Entao
           Escreval("Aluno em recuperação")
       Senao
           Escreval("Aluno reprovado")
       Fimse
   Fimse
fimalgoritmo