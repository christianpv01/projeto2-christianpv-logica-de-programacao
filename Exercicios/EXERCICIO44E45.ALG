Algoritmo "Exercicio44e45"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,v1,v2,i:inteiro
Procedimento topo()
Inicio
   EscrevaL("-----------------------------------------------------------")
   EscrevaL("             Contagem Via Repetição Enquanto")
   EscrevaL("-----------------------------------------------------------")
   EscrevaL
FimProcedimento
Procedimento Meio()
Inicio
   Escreva(" Informe 1º valor: ")
   Leia(v1)
   EscrevaL
   Escreva(" Informe 2º valor: ")
   Leia(v2)
   EscrevaL
   Escreva(" Informe o passo da contagem: ")
   Leia(i)
   EscrevaL
   Timer(0)
   Escreva("Processando  ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   EscrevaL(".")
   Timer(0)
   EscrevaL
FimProcedimento
Inicio
   topo()
   Meio()
   n <- v1
   Se v1<v2 então
      Enquanto n<=v2 faça
       Escreva(n)
       n <- n+i
      FimEnquanto
   SeNão
     Se v1>v2 então
      Enquanto n>=v2 faça
       Escreva(n)
       n <- n-i
      FimEnquanto
     FimSe
      
   FimSe
Fimalgoritmo