Algoritmo "Exercicio31"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2025
Var
   Jogador,Computador:inteiro
Inicio
   EscrevaL("---------------JoKenPo---------------")
   Escreva(" [0] Pedra ")
   Escreva(" [1] Papel ")
   EscrevaL(" [2] Tesoura ")
   EscrevaL(" Escolha sua jogada ")
   Leia(Jogador)
   EscrevaL
   EscrevaL("---------------Jo--------------------")
   EscrevaL("-----------------Ken-----------------")
   EscrevaL("-------------------Po---------------")
   EscrevaL
   Computador <- randi (3)
   Escolha Computador
   Caso 0
      EscrevaL("Computador jogou: Pedra")
   Caso 1
      EscrevaL("Computador jogou: Papel")
   Caso 2
      EscrevaL("Computador jogou: Tesoura")
   FimEscolha

   Escolha Jogador
   Caso 0
      EscrevaL("Você jogou: Pedra")
   Caso 1
      EscrevaL("Você jogou: Papel")
   Caso 2
      EscrevaL("Você jogou: Tesoura")
   FimEscolha
   Se ((Jogador=0)e(Computador=0))ou((Jogador=1)e(Computador=1))ou((Jogador=2)e(Computador=2)) então
      EscrevaL
      EscrevaL("EMPATE!!")
   Senão
      Se ((Jogador=0)e(Computador=1))ou((Jogador=1)e(Computador=2))ou((Jogador=2)e(Computador=0)) então
         EscrevaL
         EscrevaL("Computador GANHOU!!")
      SeNão
         EscrevaL
         EscrevaL("Jogador GANHOU!!")
      FimSe
   FimSe
Fimalgoritmo