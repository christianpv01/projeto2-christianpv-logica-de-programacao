Algoritmo "Exercicio35"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
 d,km,pc:inteiro
 cp,cl,c1,c2:real

Inicio
 EscrevaL("----------------------------------------")
 EscrevaL("          ALUGUEL DE CARROS")
 EscrevaL("----------------------------------------")
 EscrevaL
 EscrevaL("  [1] Carro Popular - R$  90")
 EscrevaL("  [2] Carro Luxo    - R$ 150")
 EscrevaL
 EscrevaL("*Planos referentes aos dias alugados")
 cp <- 90
 cl <- 150
 EscrevaL
 Escreva("Escolha o plano de aluguel: ")
 Leia(pc)
 EscrevaL
 Escreva("Quantos dias de aluguel: ")
 Leia(d)
 EscrevaL
 Escreva("Quantos Km rodados: ")
 Leia(km)
 EscrevaL
 cp <- 90*d
 cl <- 150*d
 Escolha pc
  Caso 1
   Se Km<100 então
      c1 <- cp+(Km*0.20)
      EscrevaL("O valor a ser pago, ficou em R$: ",c1)
   SeNão
      c1 <- cp+(Km*0.10)
      EscrevaL("O valor a ser pago, ficou em R$: ",c1)
   FimSe
   Caso 2
   Se Km<200 então
      c2 <- cl+(Km*0.30)
      EscrevaL("O valor a ser pago, ficou em R$: ",c2)
   SeNão
      c2 <- cl+(Km*0.25)
      EscrevaL("O valor a ser pago, ficou em R$: ",c2)
   FimSe
 FimEscolha
Fimalgoritmo