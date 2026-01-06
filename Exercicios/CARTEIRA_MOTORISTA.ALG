Algoritmo "Carteira_Motorista"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   Ano,Nasc,Idade:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("|-----------------------------------------|")
   EscrevaL("|        DEPARTAMENTO DE TRANSITO         |")
   EscrevaL("|-----------------------------------------|")
   Escreva("  ANO ATUAL      (yyyy):   ")
   Leia(Ano)
   Escreva("  ANO NASCIMENTO (yyyy):   ")
   Leia(Nasc)
   Idade <- Ano - Nasc
   EscrevaL("|--------------- STATUS ------------------|")
   EscrevaL("  IDADE:     ",Idade)
   Se (Idade >= 18) então
      EscrevaL("  APTO A TIRAR CARTEIRA")
   SeNão
      EscrevaL("  INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("|-----------------------------------------|")

Fimalgoritmo