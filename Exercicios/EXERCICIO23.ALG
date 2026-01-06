Algoritmo "Exercicio23"
// Descrição   : Retorna o valor do desconto obtido de acordo com o sexo
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
  Nome,Sexo:caractere
  Valor,Desconto:Real
Inicio
  EscrevaL("Promoção do Dia da Mulher")
  Escreva("Qual seu nome? ")
  Leia(Nome)
  Escreva("Qual seu sexo? [M/F]")
  Leia(Sexo)
  Escreva("Valor total em compras: ")
  Leia(Valor)
  Se Sexo="F" Então
     Desconto <- Valor*0.13
     EscrevaL("Parabéns, você recebeu R$",Desconto," em desconto pelo seu dia.")
     Valor <- Valor*0.87
     EscrevaL("O valor total em compras com o desconto, foi R$",Valor)
  SeNão
     Desconto <- Valor*0.05
     EscrevaL("Você recebeu R$",Desconto," em desconto na sua compra.")
     Valor <- Valor*0.95
     EscrevaL("O valor total em compras com o desconto, foi R$",Valor)
  FimSe
Fimalgoritmo