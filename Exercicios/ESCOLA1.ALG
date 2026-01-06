Algoritmo "escola1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/11/2025
Var
   // Seção de Declarações das variáveis
   qtd_a,a:inteiro
   aluno:caractere
   nota:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-------------------------------------------------")
   EscrevaL("                  Escola ABC                     ")
   EscrevaL("-------------------------------------------------")
   Escreva(" Quantos Alunos a turma tem? ")
   Leia(qtd_a)
   EscrevaL("-------------------------------------------------")
   a <- 1
   Enquanto (qtd_a >= a) faça
      EscrevaL(" ALUNO ",a)
      Escreva(" Nome do aluno: ")
      Leia(aluno)
      Escreva(" Nota de ",aluno,": ")
      Leia(nota)
      a <- a + 1
      EscrevaL("-------------------------------------------------")
   FimEnquanto

   Escreva("O melhor aproveitamento foi de ",aluno," ",a)


Fimalgoritmo