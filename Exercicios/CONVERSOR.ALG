Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   r,d,cot:real
   cont,q:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   cot <- 5.33
   Escreva("Quantas vezes você quer converter? ")
   Leia(q)
   Enquanto (cont <= q) faça
      Escreva("Qual o valor em R$? ")
      Leia(r)
      d <- r/cot
      EscrevaL("O valor convertido em US$",d:5:2)
      cont <- cont + 1
   FimEnquanto


Fimalgoritmo