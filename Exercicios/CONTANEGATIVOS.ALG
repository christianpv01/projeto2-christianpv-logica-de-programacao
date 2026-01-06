Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2025
Var
   // Seção de Declarações das variáveis
   c,neg,n:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c <- 1
   neg <- 0
   Repita
      Escreva("Digite um número: ")
      Leia (N)
      Se (N < 0) então
         neg <- neg + 1
      FimSe
      c <- c + 1
   Até (c > 5)
   Escreva("O Total de números negativos foi de",neg)

Fimalgoritmo