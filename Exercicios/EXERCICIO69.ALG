Algoritmo "Exercicio69"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 20/12/2025
Var
  i,n,r,n1,s:inteiro


Inicio
  Escreva("Digite o primeiro termo da PA: ")
  Leia(n)
  Escreva("Digite a razão da PA: ")
  Leia(r)
  n1 <- n

  Para i <- 1 até 10 faça
       Escreva(n1,"..")
       s <- n1+s
       n1 <- n1+r
  FimPara
  Escreva("A soma total da PA é..",s)
Fimalgoritmo