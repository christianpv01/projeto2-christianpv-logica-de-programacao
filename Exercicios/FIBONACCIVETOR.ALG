Algoritmo "fibonaccivetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
// Seção de Declarações das variáveis 
   Fib:vetor[1..16] de inteiro
   i,c,d:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  d <- 0
  c <- 1

  
  Para i <- 1 até 16 faça
     Fib[i] <- d+c
     c <- d
     d <- Fib[i]
     Escreva(Fib[i],"..")
  FimPara

Fimalgoritmo