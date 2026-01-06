Algoritmo "contagem_inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
   // Seção de Declarações das variáveis
   i,f:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Contagem Inteligente")
   EscrevaL("----------------------------")
   Escreva("Início: ")
   Leia(i)
   Escreva("Fim: ")
   Leia(f)
   EscrevaL("----------------------------")
   EscrevaL("          CONTANDO          ")
   EscrevaL("----------------------------")
   i <- i
   Enquanto (i <> f) faça
      Escreva(i,"...")
      Se (i < f) então
         i <- i + 1
      SeNão
         i <- i - 1
      FimSe


   FimEnquanto
   Escreva(i,"...")


Fimalgoritmo