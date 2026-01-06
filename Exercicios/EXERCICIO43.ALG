Algoritmo "Exercicio43"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,v:inteiro
Procedimento topo()
Inicio
   EscrevaL("-----------------------------------------------------------")
   EscrevaL("             Contagem Via Repetição Enquanto")
   EscrevaL("-----------------------------------------------------------")
   EscrevaL
FimProcedimento
Procedimento Meio()
Inicio
   Escreva(" Informe o nome do funcionário: ")
   Leia(nome)
   EscrevaL
   Escreva(" Informe o sexo do funcionário [H/M]: ")
   Leia(sexo)
   EscrevaL
   Escreva(" Informe o último salário: R$")
   Leia(sal)
   EscrevaL
   Escreva(" Informe o tempo de empresa: ")
   Leia(ano)
   EscrevaL
   Timer(150)
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
   Limpatela
   Timer(0)
   EscrevaL
FimProcedimento
Inicio
   topo()
   //Escreva("Digite um valor inteiro e positivo: ")
   //Leia(v)
   n <- 30
   Enquanto n>=1 faça
      Se n%4=0 então
         Escreva(n,"*")
         n <- n-1
      SeNão
         Escreva(n)
         n <- n-1
      FimSe
   FimEnquanto

Fimalgoritmo