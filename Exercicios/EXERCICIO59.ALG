Algoritmo "Exercicio59"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 15/12/2025
Var
 idade,maior,h,mj:inteiro
 medh:real
 sexo,verif:caractere
Inicio
  verif <- "S"
  Enquanto verif = "S" faça
  Escreva("Qual o sexo? [H/M]: ")
  Leia(sexo)
  Escreva("Qual a idade? ")
  Leia(idade)
  Se idade>maior então
   maior <- idade
  FimSe
  Se sexo = "H" então
   h <- h+1
   medh <- medh+idade
  SeNão
     mj <- idade
    Se (idade=0)ou(idade<mj) então
     mj <- idade
    FimSe
  FimSe
  Escreva("Deseja continuar? [S/N]: ")
  Leia(verif)
  FimEnquanto
  medh <- medh/h
  EscrevaL(" A maior idade foi ",maior)
  EscrevaL(" Quantidade de homens cadastrados foi ",h)
  EscrevaL(" A mulher mais jovem tem ",mj)
  EscrevaL(" A média de idade dos homens foi ",medh)
Fimalgoritmo