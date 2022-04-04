algoritmo "procedimentopeso"
var
  I: inteiro
  N, pesado: caractere
  P, mai: real
procedimento topo()
inicio
  limpatela
  escreval("------------------")
  escreval("DETECTOR DE PESADO")
  escreval(" Maior Peso ate Agora: ", mai, "Kg")
  escreval("------------------")
fimprocedimento
inicio
  topo()
  para I <- 1 ate 5 faca
     escreva("Digite o nome: ")
     leia(N)
     escreva("Digite o peso: ", N, ": ")
     leia(P)
     se(P > mai) entao
        mai <- P
        pesado <- N
     fimse
     topo()
  fimpara
  topo()
  escreval(" A pessoa mais pesada foi ", pesado, " com ", mai, " quilos.")
  escreval("------------------")
fimalgoritmo