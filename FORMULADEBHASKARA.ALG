algoritmo "formuladebhaskara"
var
delta, x1, x2, a, b, c: real
inicio
escreval("Digite o valor de a: ")
leia(a)
escreval("Digite o valor de b: ")
leia(b)
escreval("Digite o valor de c: ")
leia(c)
delta := b^2-4*a*c
escreval("delta: ", delta)
se(delta<0) entao
escreval("Não existe raízes reais")
fimse
se(delta>0) entao
x1 := ((-b+raizq(delta))/(2*a))
x2 := ((-b-raizq(delta))/(2*a))
escreval("x1 = ", x1)
escreval("x2 = ", x2)
fimse
se (delta=0) entao
escreva("x1=x2 =", -b/2*a)
fimse
fimalgoritmo