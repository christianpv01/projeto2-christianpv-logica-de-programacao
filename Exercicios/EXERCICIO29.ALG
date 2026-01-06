Algoritmo "Exercicio29"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
  func:caractere
  ano:inteiro
  sal,tx:real
Inicio
  EscrevaL("Reajuste Salário x Anos trabalhados")
  Escreva("Qual o nome do funcionário: ")
  Leia(func)
  Escreva("Quantos anos de empresa: ")
  Leia(ano)
  Escreva("Qual o salario do funcionário: ")
  Leia(sal)
  Se ano<3 Então
     tx <- 1.03
     sal <- sal*tx
     EscrevaL("O(a) funcionário(a) ",func," terá um reajuste para R$",sal)
  SeNão
     Se (ano>=3)e(ano<6) então
        tx <- 1.125
        sal <- sal*tx
        EscrevaL("O(a) funcionário(a) ",func," terá um reajuste para R$",sal)
     SeNão
        tx <- 1.20
        sal <- sal*tx
        EscrevaL("O(a) funcionário(a) ",func," terá um reajuste para R$",sal)
     FimSe
   FimSe

Fimalgoritmo