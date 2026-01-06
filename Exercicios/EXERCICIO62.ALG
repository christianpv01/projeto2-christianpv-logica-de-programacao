Algoritmo "Exercicio62"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 20/12/2025
Var
 idade,n,soma,qtd,i21:Inteiro
 verif:caractere
 media:real
Inicio
 soma <- 0
 qtd <- 0
 n <- 1
 Enquanto verif<>"N" faça
  Escreva("Digite a",n,"ª idade: ")
  Leia(idade)
  soma <- soma+idade
  qtd <- qtd+1
  n <- n+1
  Se idade>21 então
   i21 <- i21+1
  FimSe
  EscrevaL
  Escreva("Deseja continuar? [S/N]: ")
  Leia(verif)
  EscrevaL
 FimEnquanto
  media <- soma/qtd

  EscrevaL
  EscrevaL("Foram digitadas",qtd," idades")
  EscrevaL("A média das idades foi de: ",media)
  EscrevaL("Quantas pessoas maior de 21 anos foi de: ",i21)
Fimalgoritmo