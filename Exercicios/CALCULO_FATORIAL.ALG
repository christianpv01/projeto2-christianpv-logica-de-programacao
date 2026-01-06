Algoritmo "Calculo_Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2025
Var
   // Seção de Declarações das variáveis
   n,c,f:inteiro
   r: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva("Escolha um número para calcular sua fatorial ")
      Leia(n)
      c <- n
      f <- 1
      Repita
         f <- f * c
         c <- c - 1
      Até (c < 1)
      EscrevaL("O valor do fatorial de",n," é ",f)
      Escreva("Quer continuar? [S/N]")
      Leia(r)
      LimpaTela
   Até (r = "N")
Fimalgoritmo