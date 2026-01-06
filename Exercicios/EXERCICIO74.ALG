Algoritmo "Exercicio74"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 31/12/2025
Var
   v:vetor[1..10] de inteiro
   i,c:inteiro
Inicio

   Para i <- 1 até 10 faça

     Se (i%2=0) então
        v[i] <- 5
        Escreva(v[i])
     SeNão
        v[i] <- 3
        Escreva(v[i])
     FimSe

   FimPara
Fimalgoritmo