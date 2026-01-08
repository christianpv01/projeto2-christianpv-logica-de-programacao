Algoritmo "exercicio86"
// Descrição   : Utilizacao de procedimento com componentes visuais
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var

Procedimento gerador()
Var
  aux:inteiro
Inicio
  aux <- randi(3)+1
  Escolha aux
  Caso 1
     EscrevaL("----------------------")
  Caso 2
     EscrevaL("======================")
  Caso 3
     EscrevaL("++++++++++++++++++++++")
  FimEscolha
FimProcedimento
Inicio
  gerador()
  EscrevaL("  O l a, M u n d o !")
  gerador()
Fimalgoritmo