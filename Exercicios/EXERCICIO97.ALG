Algoritmo "exercicio97"
// Descrição   : Maior via Funcao
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   X,Y,Z,Max: Inteiro
Função Maior (A,B,C: Inteiro): Inteiro
Var
Inicio
   Se (X > Y) e (X > Z) então
      Max <- X
   FimSe
   Se (Y > X) e (Y > Z) então
      Max <- Y
   FimSe
   Se (Z > X) e (Z > Y) então
      Max <- Z
   FimSe
   Retorne Max
FimFunção
Inicio
   Escreva("Digite o valor de X: ")
   Leia(X)
   Escreva("Digite o valor de Y: ")
   Leia(Y)
   Escreva("Digite o valor de Z: ")
   Leia(Z)
   LimpaTela
   Max <- Maior (X,Y,Z:Inteiro)
   EscrevaL
   EscrevaL("O maior valor foi",Max)
Fimalgoritmo