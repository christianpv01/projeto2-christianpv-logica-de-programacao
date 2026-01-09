Algoritmo "MatrizParOuImpar"
// Descrição   : Matriz 3x3 com verificacao de Par ou Impar
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   n: vetor[1..3,1..3] de inteiro
   i,c,par,impar: inteiro
Inicio
   Para i <- 1 até 3 faça
      Para c <- 1 até 3 faça
        Escreva("Digite o valor da posicao [",i,",",c,"]: ")
        leia(n[i,c])
        Se n[i,c]%2=0 então
           par <- par + 1
        SeNão
           impar <- impar + 1
        FimSe
      FimPara
   FimPara
   Para i <- 1 até 3 faça
      Para c <- 1 até 3 faça
         Escreva(n[i,c]:5)
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL("Temos",par," números pares")
   EscrevaL("Temos",impar," números impares")
Fimalgoritmo