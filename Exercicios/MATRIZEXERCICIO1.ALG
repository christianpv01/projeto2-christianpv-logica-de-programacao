Algoritmo "MatrizExercicio1"
// Descrição   : Mostra uma Matriz de 4a ordem e mostra opcoes de visualizacao
// Autor(a)    : Christian P Vieira
// Data atual  : 10/01/2026
Var
   Mat: Vetor [1..4, 1..4] de Inteiro
   L,C,Opcao: Inteiro
   Prox: Caractere
Procedimento Topo ()
Var
Inicio
   EscrevaL("-------------------------------")
   EscrevaL("          M A T R I Z")
   EscrevaL("-------------------------------")
FimProcedimento

Procedimento Menu ()
Var
Inicio
   EscrevaL("===============================")
   EscrevaL("        MENU DE OPÇÕES")
   EscrevaL("===============================")
   EscrevaL(" [1] Mostrar a Matriz")
   EscrevaL(" [2] Mostrar a Matriz Vertical")
   EscrevaL(" [3] Diagonal Principal")
   EscrevaL(" [4] Triangulo Superior")
   EscrevaL(" [5] Triangulo Inferior")
   EscrevaL(" [6] Sair")
   Escreva("===== OPÇÃO: ")
   Leia(Opcao)

   Escolha Opcao
   Caso 1
      LimpaTela
      Topo ()
      Para L <- 1 até 4 faça
         Para C <- 1 até 4 faça
            Escreva(Mat[L,C])
         FimPara
         EscrevaL
      FimPara
      EscrevaL
   Caso 2
      LimpaTela
      Topo ()
      Para L <- 1 até 4 faça
         Para C <- 1 até 4 faça
            Escreva("Digite valor para a posição [",L,",",C,"]: ")
            //Leia(Mat[L,C])
            Mat[L,C] <- Randi(5) + 1
            Escreva(Mat[L,C])
            EscrevaL
         FimPara
      FimPara
      EscrevaL

   Caso 3
      LimpaTela
      Topo ()
      Para L <- 1 até 4 faça
         Para C <- 1 até 4 faça
            Se L = C então
               Escreva(Mat[L,C])
            SeNão
               Escreva("  ")
            FimSe
         FimPara
         EscrevaL
      FimPara
      EscrevaL

   Caso 4
      LimpaTela
      Topo ()
      Para L <- 1 até 4 faça
         Para C <- 1 até 4 faça
            Se ((L=1)e(C>1))ou((L=2)e(C>2))ou((L=3)e(C>3)) então
              Escreva(Mat[L,C])
            SeNão
              Escreva("  ")
            FimSe
         FimPara
         EscrevaL
      FimPara
      EscrevaL

   Caso 5
      LimpaTela
      Topo ()
      Para L <- 1 até 4 faça
         Para C <- 1 até 4 faça
            Se ((C=1)e(L>1))ou((C=2)e(L>2))ou((C=3)e(L>3)) então
              Escreva(Mat[L,C])
            SeNão
              Escreva("  ")
            FimSe
         FimPara
         EscrevaL
      FimPara
      EscrevaL
   Caso 6
      FimAlgoritmo
   OutroCaso
      FimAlgoritmo
   FimEscolha
FimProcedimento

Inicio
   Para L <- 1 até 4 faça
      Para C <- 1 até 4 faça
         Mat[L,C] <- Randi(5) + 1
      FimPara
   FimPara

   Enquanto Opcao <> 6 faça
      Menu ()
   FimEnquanto
Fimalgoritmo