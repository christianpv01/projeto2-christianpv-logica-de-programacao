Algoritmo "exercicio98"
// Descrição   : Supersomador onde recebe dois valores e somam todos
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   X,Y,Soma,i: Inteiro
Função SuperSomador (A,B: Inteiro): Inteiro
Var
Inicio
   Soma <- X
   Para i <- X até Y faça
      Se X < Y então
         Escreva(X," +")
         X <- X + 1
         Soma <- Soma + X
      FimSe
      Se X = Y então
         Escreva(Y," = ",Soma)
         Interrompa
      FimSe
   FimPara
   EscrevaL
   Retorne Soma
FimFunção

Inicio
   Escreva("Digite o menor valor: ")
   Leia(X)
   Escreva("Digite o maior valor: ")
   Leia(Y)
   Soma <- SuperSomador (X,Y: Inteiro)

Fimalgoritmo