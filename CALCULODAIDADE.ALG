algoritmo "calculodaidade"
var
    ano, nasc, idade: inteiro
inicio
    Escreval("em que ano estamos? ")
    Leia(ano)
    Escreval("em que ano voce nasceu? ")
    Leia(nasc)
    idade<-ano - nasc
    Escreval("em ", ano, " voce tera ", idade, " anos.")
    se(idade>= 21) entao
      Escreva("voce ja tera atingindo a maioridade")
    fimse
fimalgoritmo
