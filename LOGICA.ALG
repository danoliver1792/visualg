algoritmo "logica"
var
  A, B, C: INTEIRO
inicio
  A<-2
  B<-3
  C<-5
  Escreval((A=B) ou (C>A))
  Escreval(nao(A=B) ou (C>A))
  Escreval((A<B) e (B<C))
  Escreval((A>B) e (B>=C))
  Escreval((A<B) e (C=A+B))
  Escreval((A=C-B) e (A>=C))
  Escreva((C=(B+B)/A) ou (C>A+A))
fimalgoritmo