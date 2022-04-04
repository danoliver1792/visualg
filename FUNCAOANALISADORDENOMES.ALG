algoritmo "funcaoanalisadordenomes"
var
  N: caractere
inicio
  escreva("Digite um nome: ")
  leia(N)
  escreval("Total de letras do seu nome: ", compr(N))
  escreval("Seu nome em maiscula e ", maiusc(N))
  escreval("A primeira letra do seu nome e: ", copia(maiusc(N), 1, 1))
  escreval("A última letra do seu nome e: ", copia(N, compr(N), 1))
fimalgoritmo