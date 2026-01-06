Algoritmo "Exercicio58"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 15/12/2025
Var
  si,i,qtd,a:inteiro
  med_i:real

Inicio
  a <- 1
  Escreva("Quantos Alunos a turma possui? ")
  Leia(qtd)
  EscrevaL
  Enquanto a <= qtd faça
  Escreva("Qual a idade do ",a,"º Aluno? ")
  Leia(i)
  Se i = 999 então
   interrompa
  FimSe
  si <- si+i
  a <- a+1
  FimEnquanto
  med_i <- si/qtd
  EscrevaL
  EscrevaL("A idade média dos ",qtd," alunos, é de ",med_i)


Fimalgoritmo