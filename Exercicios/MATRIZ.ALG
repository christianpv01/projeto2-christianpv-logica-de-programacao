Algoritmo "Matriz"
// Descrição   : Treinando Matriz 3x3
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   n: vetor[1..3,1..3] de inteiro
   i,c: inteiro
Inicio
   Para i <- 1 até 3 faça
      Para c <- 1 até 3 faça
        Escreva("Digite o valor da posicao [",i,",",c,"]: ")
        leia(n[i,c])
      FimPara
   FimPara
   Para i <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Escreva(n[i,c]:5)
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo