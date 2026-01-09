Algoritmo "exercicio100"
// Descrição   : Avalia a media e retorna a situacao de aprovacao ou reprovacao
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   N1,N2,Med: Real
   S: Caractere
Função Media (A,B: Real): Real
Inicio
   Med <- ( A + B ) / 2
   Retorne Med
FimFunção
Função Situacao (S: Caractere): Caractere
Inicio
   Se Med >= 7 então
      EscrevaL("  --   APROVADO   --")
   FimSe
   Se (Med < 7) e (Med >= 5) então
      EscrevaL("  --   RECUPERAÇÃO   --")
   FimSe
   Se Med < 5 então
      EscrevaL("  --   REPROVADO   --")
   FimSe
   Retorne S
FimFunção

Inicio
   EscrevaL("---------------------------")
   EscrevaL("      B O L E T I M")
   EscrevaL("---------------------------")
   EscrevaL
   Escreva(" Qual foi sua 1ª Nota: ")
   Leia(N1)
   EscrevaL
   Escreva(" Qual foi sua 2ª Nota: ")
   Leia(N2)
   EscrevaL
   EscrevaL("---------------------------")
   EscrevaL
   Med <- Media (N1,N2: Real): Real
   EscrevaL(" Sua média foi de: ",Med)
   EscrevaL
   S <- Situacao (S: Caractere): Caractere
   EscrevaL
   EscrevaL("---------------------------")

Fimalgoritmo