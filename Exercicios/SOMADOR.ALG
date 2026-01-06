Algoritmo "SOMADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   soma,num,max,min:Inteiro
   resp:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   Repita
      Escreva("Digite o número: ")
      Leia(num)
      Se (num > max) então
         max <- num
      FimSe
      Se (min = 0) ou (num < min) então
         min <- num
      FimSe
      soma <- soma + num

      Escreva("Você quer continuar? [S/N]")
      Leia(resp)
   Até (resp = "N")
   EscrevaL("A soma final é ",soma)
   EscrevaL("O maior número foi ",max)
   EscrevaL("O menor número foi ",min)
   
Fimalgoritmo