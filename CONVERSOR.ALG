algoritmo "conversor"
var
  angulo, S: real
inicio
  Escreva("Informe um angulo: ")
  Leia(angulo)
  S<-sen(grauprad(angulo))
  Escreva("O seno de ", angulo, " e igual a ", S)
fimalgoritmo