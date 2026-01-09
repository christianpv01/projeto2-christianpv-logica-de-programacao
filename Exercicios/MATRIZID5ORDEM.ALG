Algoritmo "MatrizID5ordem"
// Descrição   : Criar uma matriz identidade de 5a ordem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2026
Var
   Mat: Vetor [1..5, 1..5] de Inteiro
   I,C,matID: Inteiro

Inicio

   Para I <- 1 até 5 faça
      Para C <- 1 até 5 faça
         Se I = C então
            Mat[I,C] <- 1
         SeNão
            Mat[I,C] <- 0
         FimSe
      FimPara
   FimPara
   Para I <- 1 até 5 faça
      Para C <- 1 até 5 faça
         Escreva(Mat[I,C])
      FimPara
      EscrevaL
   FimPara


Fimalgoritmo