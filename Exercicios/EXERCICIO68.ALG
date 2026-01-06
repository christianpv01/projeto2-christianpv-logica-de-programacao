Algoritmo "Exercicio68"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 20/12/2025
Var
   n,m,kg100:inteiro
   sexo:caractere
   peso,mp,med,max:real
Inicio
   max <- 0
   Para n <- 1 até 8 faça
      Escreva("Qual sexo? [H/M]: ")
      Leia(sexo)
      Escreva("Qual o peso? Kg: ")
      Leia(peso)
      Se sexo="H" então
         Se peso>100 então
            kg100 <- kg100+1
         FimSe
         Se max<peso então
            max <- peso
         FimSe
      SeNão
         m <- m+1
         mp <- peso+mp
      FimSe
   FimPara
   med <- mp/m
   EscrevaL
   EscrevaL("Quantas mulheres cadastradas? ",m)
   EscrevaL("Quantos homens pesam mais de 100kg? ",kg100)
   EscrevaL("A média de peso entre as mulheres? ",med)
   EscrevaL("O maior peso entre homens? ",max)
Fimalgoritmo