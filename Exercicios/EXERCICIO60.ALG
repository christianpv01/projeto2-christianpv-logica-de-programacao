Algoritmo "Exercicio60"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 19/12/2025
Var
   idade,idadeg,idadepv,idademj,grupo,h30,m18:inteiro
   verif,nome,nomepv,nomemj,sexo:caractere
   midg:real
Inicio
   verif <- "S"
   idadepv <- 0
   idademj <- 150
   grupo <- 0
   Enquanto verif = "S" faça
      Escreva(" Qual o nome? ")
      Leia(nome)
      Escreva(" Qual a idade? ")
      Leia(idade)
      Escreva(" Qual o sexo? [H/M]: ")
      Leia(sexo)
      grupo <- grupo+1
      idadeg <- idadeg+idade
      Se idade>idadepv então
         idadepv <- idade
         nomepv <- nome
      FimSe
      Se (sexo="H")e(idade>30) então
         h30 <- h30+1
      FimSe
      Se (sexo="M") então
         Se (idade<18) então
            m18 <- m18+1
         FimSe
      FimSe
      Se (sexo="M")e((idade<idademj)ou(idade=0)) então
         idademj <- idade
         nomemj <- nome
      FimSe
      EscrevaL
      Escreva("Deseja continuar? [S/N]: ")
      Leia(verif)
      LimpaTela
   FimEnquanto
   midg <- idadeg/grupo
   EscrevaL("O nome da pessoa mais velha é ",nomepv)
   EscrevaL("O nome da mulher mais jovem é ",nomemj)
   EscrevaL("A média de idade do grupo é ",midg)
   EscrevaL("Quantos homens tem mais de 30 anos? ",h30)
   EscrevaL("Quantas mulheres tem menos de 18 anos? ",m18)
Fimalgoritmo