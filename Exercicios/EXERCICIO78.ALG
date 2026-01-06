Algoritmo "Exercicio78"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 31/12/2025
Var
  n:vetor[1..15]de inteiro
  i:inteiro
Inicio
  Para i <- 1 até 15 faça
    Escreva("Informe o",i,"ºN: ")
    Leia(N[i])
  FimPara
  Para i <- 1 até 15 faça
    Se N[i]%10=0 então
    EscrevaL("Posição nº",i," é multiplo de 10")
    FimSe
  FimPara
Fimalgoritmo