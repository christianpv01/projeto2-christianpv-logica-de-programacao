Algoritmo "Exercicio79"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 31/12/2025
Var
   n:vetor[1..10]de inteiro
   i:inteiro
Inicio
   Para i <- 1 até 10 faça
     Escreva("Informe o número.. ")
     Leia(n[i])
   FimPara
   LimpaTela
   Para i <- 1 até 10 faça
     Se n[i]%2=0 então
     EscrevaL("Posição do número par -",i,"º -",n[i])
     FimSe
   FimPara
Fimalgoritmo