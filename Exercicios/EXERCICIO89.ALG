Algoritmo "exercicio89"
// Descrição   : Utilizacao de procedimento com componentes visuais
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
  texto,t:caractere
  rep,aux:inteiro

Procedimento gerador()
Var
Inicio
  Escolha aux
  Caso 1
     EscrevaL("+-------=======------+")
  Caso 2
     EscrevaL("~~~~~~~~:::::::~~~~~~~")
  Caso 3
     EscrevaL("<<<<<<<<------->>>>>>>")
  FimEscolha
FimProcedimento

Procedimento texto()
Var
  i:inteiro
Inicio
  Para i <- 1 até rep faça
    EscrevaL("  ",t)
  FimPara
FimProcedimento

Inicio

  EscrevaL("+-------=======------+ |Borda 1")
  EscrevaL("~~~~~~~~:::::::~~~~~~~ |Borda 2")
  EscrevaL("<<<<<<<<------->>>>>>> |Borda 3")
  Escreva("Escolha o tipo de Borda: ")
  Leia(aux)

  Escreva("Digite o texto: ")
  Leia(t)

  Escreva("Quantas vezes o texto se repete? ")
  Leia(rep)
  
  LimpaTela

  gerador()
  texto()
  gerador()
  
Fimalgoritmo