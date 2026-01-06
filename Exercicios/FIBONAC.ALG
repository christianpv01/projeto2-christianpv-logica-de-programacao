Algoritmo "Fibonac"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2025
Var
   // Seção de Declarações das variáveis
   n,a,b,proximo,i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número para calcular o Fibonacci: ")
   Leia(n)
   a <- 0
   b <- 1

   Para i <- 3 até n faça
      proximo <- a + b
      a <- a + b
      b <- b + proximo
      EscrevaL(a,"..",b,"..",proximo)

   FimPara

Fimalgoritmo