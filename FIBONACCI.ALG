algoritmo "fibonacci"
var
  C, T1, T2, T3: inteiro
inicio
procedimento profib(var A, B: inteiro)
var C: inteiro
inicio
  C := A + B
  escreva(C)
  A := B
  B := C
fimprocedimento
  T1 := 0
  escreva(T1)
  T2 := 1
  escreva(T2)
  para C := 1 ate 13 faca
     profib(T1, T2)
  fimpara
fimalgoritmo