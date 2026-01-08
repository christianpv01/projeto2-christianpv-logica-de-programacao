Algoritmo "exercicio94"
// Descrição   : Fibonacci via procedimento
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
   F1,F2,F3,C,Elementos: Inteiro
Procedimento Fibonacci (Elementos: Inteiro)
Var

Inicio
   F1 <- 1
   F2 <- 0
   F3 <- F1 + F2
   Para C <- 1 até Elementos faça
      Escreva(F1," >>")
      F2 <- F3
      F3 <- F1 + F2
      F1 <- F2
   FimPara
   Escreva(" FIM")
   EscrevaL
FimProcedimento

Inicio

   Escreva("Informe o nº de elementos da sequência de Fibonacci? ")
   Leia(Elementos)
   EscrevaL
   Fibonacci (Elementos)

Fimalgoritmo