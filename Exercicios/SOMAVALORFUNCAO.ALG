Algoritmo "somavalorfuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2025
Var
// Seção de Declarações das variáveis 
   V1,V2,S:Inteiro
Função Soma(X,Y:Inteiro):Inteiro
Inicio
      Retorne X + Y
FimFunção

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite o Primeiro valor: ")
  Leia(V1)
  Escreva("Digite o Segundo valor: ")
  Leia(V2)
  S <- Soma(V1,V2)
  EscrevaL("A soma entre",V1," e",V2," é igual a",S)
Fimalgoritmo