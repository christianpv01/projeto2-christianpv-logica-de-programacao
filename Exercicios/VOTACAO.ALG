Algoritmo "votacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2025
Var
   // Seção de Declarações das variáveis

   confirma,v,c1,c2,c3,c4,c5:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   c1 <- "Candidato Jorgin do pneu"
   c2 <- "Candidato Toninho do gás"
   c3 <- "Candidato Carlin do pão"
   c4 <- "Candidato Padre"
   c5 <- "Branco/Nulo"

   Repita
      EscrevaL("Votação 2025")
      EscrevaL(" [1]",c1)
      EscrevaL(" [2]",c2)
      EscrevaL(" [3]",c3)
      EscrevaL(" [4]",c4)
      EscrevaL(" [5]",c5)
      Leia(v)
      Escolha(v)
      Caso "1"
         EscrevaL("Você confirma a votação em ", c1," [S/N]")
         Leia(confirma)
      Caso "2"
         EscrevaL("Você confirma a votação em ", c2," [S/N]")
         Leia(confirma)
      Caso "3"
         EscrevaL("Você confirma a votação em ", c3," [S/N]")
         Leia(confirma)
      Caso "4"
         EscrevaL("Você confirma a votação em ", c4," [S/N]")
         Leia(confirma)
      Caso "5"
         EscrevaL("Você confirma a votação em ", c5," [S/N]")
         Leia(confirma)

      FimEscolha
      LimpaTela
   Até confirma = "S"
   Se v = "1" então
      v <- c1
   FimSe
   Se v = "2" então
      v <- c2
   FimSe
   Se v = "3" então
      v <- c3
   FimSe
   Se v = "4" então
      v <- c4
   FimSe
   Se v = "5" então
      v <- c5
   FimSe


   EscrevaL("Você votou em ",v)
   EscrevaL("Pi-li-li-li!")


Fimalgoritmo