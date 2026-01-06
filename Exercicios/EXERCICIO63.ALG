Algoritmo "Exercicio63"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 20/12/2025
Var
  n,num,soma,min,par:inteiro
  verif:caractere
  med:real
Inicio
 num <- 1
 min <- 0
 Enquanto verif<>"N" faça
  Escreva(num,"º Número: ")
  Leia(n)
  soma <- soma+n
  Se (min=0)ou(n<min) então
   min <- n
  FimSe
  Se (n%2=0) então
    par <- par+1
  FimSe
  EscrevaL
  Escreva("Deseja continuar? [S/N]: ")
  Leia(verif)
  EscrevaL
   num <- num+1
 FimEnquanto
 med <- soma/(num-1)
 EscrevaL
 EscrevaL("O somatório entre os valores: ",soma)
 EscrevaL("O menor valor foi: ",min)
 EscrevaL("A média dos valores: ",med:2:2)
 EscrevaL("Quantos valores pares? ",par)
Fimalgoritmo