Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2025
Var
   // Seção de Declarações das variáveis
   n,t,r:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a tabuada que quer saber: ")
   Leia(t)
   n <- 1
   Repita
      r <- n * t
      EscrevaL("Número:",t," x",n," =",r)
      n <- n + 1
   Até (n > 10)

Fimalgoritmo