Algoritmo "FibonacciFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
   // Seção de Declarações das variáveis
   I,T1,T2,T3:Inteiro
Função ProximoFibonacci(var N1,N2:Inteiro):Inteiro
Var N3:Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFunção
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   Escreval (T2)
   Para I <- 3 até 12 faça
        T3 <- ProximoFibonacci(T1,T2)
        EscrevaL(T3)
   FimPara

Fimalgoritmo