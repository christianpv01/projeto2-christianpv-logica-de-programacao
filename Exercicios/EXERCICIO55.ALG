Algoritmo "Exercicio55"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 10/12/2025
Var
   J,C,S:inteiro
Procedimento Topo()
Inicio
   EscrevaL("--------------------------------------")
   EscrevaL("         Sorteador Automático")
   EscrevaL("--------------------------------------")
   EscrevaL
FimProcedimento
Inicio
   Topo()
   Escreva("Escolha um número entre 1 até 10: ")
   Leia(J)
   C <- 1+randi(10)
   Se J=C então
      EscrevaL("Parabénss!! Você acertou!!")
   SeNão
      Enquanto J<>C faça
         Escreva("Tente outra vez..")
         Leia(J)
      FimEnquanto
   FimSe
      EscrevaL("Parabénss!! Você acertou!!")
Fimalgoritmo