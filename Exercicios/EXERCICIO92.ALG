Algoritmo "exercicio92"
// Descrição   : Maior via procedimento
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
   X: Inteiro

Procedimento ParOuImpar ()
Inicio
   EscrevaL
   Se X%2=0 então
     EscrevaL("O valor de X é Par")
   SeNão
     EscrevaL("O valor de X é Impar")
   FimSe
   EscrevaL
FimProcedimento

Inicio

   Escreva("Digite o valor de X: ")
   Leia(X)

   ParOuImpar ()

Fimalgoritmo