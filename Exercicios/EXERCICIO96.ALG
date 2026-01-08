Algoritmo "exercicio96"
// Descrição   : Media via funcao
// Autor(a)    : Christian P Vieira
// Data atual  : 08/01/2026
Var
   N1,N2,Med: Real
Função Media (N1,N2: Real): Real
Var
Inicio
  Med <- (N1 + N2) / 2

Retorne Med
FimFunção
Inicio

   Escreva("Digite a 1ª Nota: ")
   Leia(N1)
   Escreva("Digite a 2ª Nota: ")
   Leia(N2)
   LimpaTela
   Med <- Media (N1,N2: Real)
   EscrevaL("-------------------------")
   EscrevaL("        A l u n o")
   EscrevaL("-------------------------")
   EscrevaL(" Média: ",Med)

Fimalgoritmo