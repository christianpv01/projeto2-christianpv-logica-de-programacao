Algoritmo "Exercicio22"
// Descrição   : Verifica se está apto ao alistamento 18 anos
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   AnoNasc,AnoAtual,Idade:inteiro

Inicio
   EscrevaL("Verificação de idade para o alistamento")
   Escreva("Qual o Ano do nascimento? ")
   Leia(AnoNasc)
   Escreva("Qual o Ano Atual? ")
   Leia(AnoAtual)
   Idade <- AnoAtual-AnoNasc
   Se (Idade<18) Então
      Idade <- 18-Idade
      EscrevaL("Ainda faltam",Idade," para se alistar")
   SeNão
      Se Idade=18 Então
      EscrevaL("Você está apto ao alistamento com a idade mínima")
      SeNão
      Idade <- Idade-18
      EscrevaL("Já passaram ",Idade," Anos para o alistamento")
      FimSe
   FimSe


Fimalgoritmo