Algoritmo "exercicio87"
// Descrição   : Utilizacao de procedimento com componentes visuais
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
  texto,t:caractere
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
Procedimento texto()
Var
Inicio
  EscrevaL("  ",t)
FimProcedimento
Inicio
  Escreva("Digite o texto: ")
  Leia(t)
  LimpaTela
  gerador()
  texto()
  gerador()
Fimalgoritmo