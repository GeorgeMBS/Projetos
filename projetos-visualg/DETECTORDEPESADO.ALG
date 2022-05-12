Algoritmo "detectordepesado"

Var
   I: inteiro
   n, pesado: caractere
   p, mai: real

procedimento topo( )
Inicio
      limpatela
      escreval("------------------------------")
      escreval("DETECTOR DE PESSOA MAIS PESADA")
      escreval("Maior peso até agora: ", mai,"kg")
      escreval("------------------------------")
FimProcedimento

Inicio
      topo( )
      para I <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia (n)
      escreva("Digite o peso de ", n,". ")
      leia (p)
      se (p > mai) entao
       mai <- p
       pesado <- n
      FimSe
      topo( )
      FimPara
      topo( )
      escreval("A pessoa mais pesada foi ", pesado, " com", mai, "quilos.")
FimAlgoritmo
      

Fimalgoritmo