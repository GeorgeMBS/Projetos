Algoritmo "Somador"
Var
   n, s: inteiro
   Resp: caractere
Inicio
 s <- 0
   Repita
         escreva ("Digite o valor ==>")
         Leia (n)
         s <- s+n
         escreva ("Você deseja continuar a soma? [S/N]")
         leia (Resp)
   Ate (Resp="N")
   escreval ("A soma dos valores digitados é: ", s)
Fimalgoritmo