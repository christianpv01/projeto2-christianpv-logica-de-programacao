Algoritmo "Exercicio51"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,i,max,min:inteiro
   v:vetor[1..8] de inteiro
Inicio
   EscrevaL("--------------------------------")
   EscrevaL("            Produtos")
   EscrevaL("--------------------------------")
   EscrevaL
   Para i <- 1 até 8 faça
    Escreva(i:3,"ºN: ")
    Leia(v[i])
    Se v[i]>max então
     max <- v[i]
    FimSe
    Se (min>v[i])ou(min=0) então
     min <- v[i]
    FimSe
   FimPara
Fimalgoritmo