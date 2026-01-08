Algoritmo "exercicio91"
// Descrição   : Maior via procedimento
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
   X, Y: Inteiro

Procedimento Maior ()
Inicio

   Se X > Y então
     EscrevaL("O valor de X é maior que Y")
   FimSe
   Se X = Y então
     EscrevaL("Os valores de X e Y são iguais")
   FimSe
   Se X < Y então
     EscrevaL("O valor de Y é maior que X")
   FimSe
   EscrevaL
FimProcedimento

Inicio

   Escreva("Digite o valor de X: ")
   Leia(X)

   Escreva("Digite o valor de Y: ")
   Leia(Y)

   Maior ()

   EscrevaL("O valor de X: ",X)
   EscrevaL("O valor de Y: ",Y)
   EscrevaL("O valor da soma de X + Y: ",X+Y)

Fimalgoritmo