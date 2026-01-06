Algoritmo "Exercicio47"
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
   //Meio()
   i<-50
   n<-500
   v1<-0
   Enquanto n>=0 faça
      v1<- v1+n
      Escreva(n)
      n <- n-i
   FimEnquanto
   EscrevaL
   EscrevaL("A soma dos valores entre 500 e 0, pulando de 50 em 50 é ",v1)
Fimalgoritmo