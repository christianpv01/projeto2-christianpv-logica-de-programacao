Algoritmo "Exercicio56"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 12/12/2025
Var
 soma,numero,contador:inteiro
Inicio
 contador <- 1

 Enquanto contador <= 5 faça
  Escreva("Digite o ",contador,"º número: ")
  Leia(numero)
  soma <- soma+numero
  Se numero = 111 então
     EscrevaL("Cálculo interrompido")
     Interrompa
  FimSe
 contador <- contador+1
 FimEnquanto
 EscrevaL
 EscrevaL("A soma dos valores foi de ",soma)

Fimalgoritmo