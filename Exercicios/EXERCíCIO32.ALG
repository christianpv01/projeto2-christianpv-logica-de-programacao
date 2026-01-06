Algoritmo "Exercício32"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   sorteador,n:inteiro
Inicio
   EscrevaL
   EscrevaL("Aleatório")
   EscrevaL
   Escreva("[1]")
   Escreva("[2]")
   Escreva("[3]")
   Escreva("[4]")
   EscrevaL("[5]")
   EscrevaL
   Escreva("Escolha um número: ")
   Leia(n)
   sorteador <- 1+randi(5)
   EscrevaL("O número sorteado foi ",sorteador)
   Se n=sorteador então
      EscrevaL("Parabéns, você adivinhou o número!!")
   SeNão
      EscrevaL("Tente outra vez..")
   FimSe
Fimalgoritmo