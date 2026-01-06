Algoritmo "Pergunta_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
// Seção de Declarações das variáveis 
   ano,nasc,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   se (idade <= 0) então
      Escreva("Poderia repetir ")
      Escreva("em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
   senão
      Escreva("Em",ano," você terá",idade," anos de idade")
   fimse



Fimalgoritmo