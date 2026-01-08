Algoritmo "exercicio90"
// Descrição   : Somador sem var via procedimento
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
  X, Y: Inteiro

Procedimento Somador (A, B: Inteiro)
Inicio
 A <- X + 2
 B <- Y + 4
 
 EscrevaL("O valor de A: ",A)
 EscrevaL("O valor de B: ",B)
 EscrevaL("O valor da soma de A + B: ",A + B)

FimProcedimento

Inicio

 Escreva("Digite o valor de X: ")
 Leia(X)

 Escreva("Digite o valor de Y: ")
 Leia(Y)

 Somador (X, Y)
 
 EscrevaL("O valor de X: ",X)
 EscrevaL("O valor de Y: ",Y)
 EscrevaL("O valor da soma de X + Y: ",X+Y)
 
Fimalgoritmo