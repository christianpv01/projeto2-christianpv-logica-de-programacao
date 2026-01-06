Algoritmo "conteAte10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   soma,cont,num,max,min:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   soma <- 0

   Enquanto (cont <= 5) faça
      Escreva("Digite o",cont,"o. número: ")
      Leia(num)
      Se (num > max) então
         max <- num
      FimSe
      Se (min = 0) ou (num < min) então
         min <- num
      FimSe
      soma <- soma + num
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma final é ",soma)
   EscrevaL("O maior número foi ",max)
   EscrevaL("O menor número foi ",min)
   
Fimalgoritmo