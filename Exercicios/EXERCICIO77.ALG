Algoritmo "Exercicio77"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 31/12/2025
Var
  Nome:vetor[1..7]de caractere
  i:inteiro
Inicio
  Para i <- 1 até 7 faça
   Escreva("Nome: ")
   Leia(Nome[i])
  FimPara
  LimpaTela
  Para i <- 7 até 1 passo -1 faça
   EscrevaL("O",i,"º nome foi.. ",Nome[i])
  FimPara
Fimalgoritmo