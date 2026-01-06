Algoritmo "Par_ou_Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   modulo,num:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("fale um número que mostrarei se é par ou ímpar.. ")
   leia(num)
   modulo <- num % 2
   Se modulo = 0 então
      Escreval("o número",num," é Par")
   Senão
      Escreval("o número",num," é Ímpar")
   FimSe
Fimalgoritmo