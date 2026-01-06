Algoritmo "Pedra Papel Tesoura"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2026
Var
   Esc,Sort:caractere
   i,verif:inteiro
   pc:vetor[1..3]de caracter
Procedimento JoKenPo1()
Inicio
   EscrevaL("------------------------")
   timer(500)
   Escreva("   Pedra,")
   timer(500)
   Escreva(" Papel")
   timer(500)
   EscrevaL(" ou")
   timer(500)
   EscrevaL("   Te-sooou-ráa!!")
   timer(0)
   EscrevaL("------------------------")
FimProcedimento
Procedimento JoKenPo()
Inicio
   EscrevaL("------------------------")
   Escreva("  J o ")
   Escreva("- K e n ")
   EscrevaL("- P ô !!  ")
   EscrevaL("------------------------")
FimProcedimento
Inicio
   pc[1] <- "Pedra"
   pc[2] <- "Papel"
   pc[3] <- "Tesoura"
   verif <- randi(3)+1
   JoKenPo()
   Escreva("Faça sua escolha: ")
   Leia(Esc)

   JoKenPo1()
   Se ((Esc="Pedra")e(pc[verif]="Tesoura"))ou((Esc="Papel")e(pc[verif]="Pedra"))ou((Esc="Tesoura")e(pc[verif]="Papel")) então
      EscrevaL
      EscrevaL("Parabénss!! Você ganhou!!")
   FimSe
   Se ((Esc="Pedra")e(pc[verif]="Pedra"))ou((Esc="Papel")e(pc[verif]="Papel"))ou((Esc="Tesoura")e(pc[verif]="Tesoura")) então
      EscrevaL
      EscrevaL("EMPATE!!")
   FimSe
   Se ((pc[verif]="Pedra")e(Esc="Tesoura"))ou((pc[verif]="Papel")e(Esc="Pedra"))ou((pc[verif]="Tesoura")e(Esc="Papel")) então
      EscrevaL
      EscrevaL("Você perdeu!!")
   FimSe
Fimalgoritmo