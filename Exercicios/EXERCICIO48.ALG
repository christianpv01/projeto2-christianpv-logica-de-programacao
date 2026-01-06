Algoritmo "Exercicio48"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,i:inteiro
   v:vetor[1..7] de inteiro
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
   Para i <- 1 até 7 faça
      Escreva("Digite o ",i,"º valor: ")
      leia(v[i])
      n <- n+v[i]
   FimPara
   EscrevaL
   EscrevaL("A soma dos valores é de ",n)
Fimalgoritmo