Algoritmo "ParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2025
Var
   // Seção de Declarações das variáveis
   N:Inteiro
   R:Caractere

Função ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V%2 = 0) então
      Retorne "PAR"
   SeNão
      Retorne "IMPAR"
   FimSe
FimFunção
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O número ",N," e um valor ",R)
Fimalgoritmo