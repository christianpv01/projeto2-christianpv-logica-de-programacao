Algoritmo "Exercicio50"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,i,d:inteiro
   v:vetor[1..10] de inteiro
Inicio
   EscrevaL("--------------------------------")
   EscrevaL("      SORTEADOR AUTOMATICO")
   EscrevaL("--------------------------------")
   EscrevaL
   Para i <- 1 até 10 faça
      v[i] <- randi(20)
      EscrevaL(i:3," ºN: ",v[i])
      Se v[i]>5 então
       n <- n+1
      FimSe
      Se v[i]%3=0 então
       d <- d+1
      FimSe
   FimPara
   EscrevaL("Temos",n," números a cima de 5")
   EscrevaL("Temos",d," números divisíveis por 3")
Fimalgoritmo