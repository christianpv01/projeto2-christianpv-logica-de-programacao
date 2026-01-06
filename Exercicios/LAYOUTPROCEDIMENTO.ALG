Algoritmo "LayoutProcedimento"
Var
   A,B,Idade:Inteiro
Procedimento Layout()
Var
   Borda,Rep:Inteiro
   Texto:Caractere
Inicio
   Rep <- 0
   EscrevaL("Vamos Escolher o layout")
   EscrevaL("Primeiro escolheremos as bordas")
   EscrevaL("[1]---------------------------------")
   EscrevaL("[2]=================================")
   EscrevaL("[3]_________________________________")
   Leia(Borda)
   EscrevaL("Agora escolha escreva o texto")
   Leia(Texto)
   EscrevaL("E por último, escolhemos quantas vezes o texto se repetirá")
   Leia(Rep)
   LimpaTela
   Escolha Borda
   Caso 1
      EscrevaL("---------------------------------")
      Repita
         EscrevaL(Texto)
         Rep <- Rep - 1
      Até Rep = 0
      EscrevaL("---------------------------------")
   Caso 2
      EscrevaL("=================================")
      Repita
         EscrevaL(Texto)
         Rep <- Rep - 1
      Até Rep = 0
      EscrevaL("=================================")
   Caso 3
      EscrevaL("_________________________________")
      Repita
         EscrevaL(Texto)
         Rep <- Rep - 1
      Até Rep = 0
      EscrevaL("_________________________________")
   FimEscolha
FimProcedimento
Procedimento Soma_Idade(var X,Y:Inteiro)
Var Aniv:Caractere
Inicio
   X <- 0
   Y <- 0
   EscrevaL("Digite o seu ano de nascimento: ")
   Leia(X)
   EscrevaL("Digite o ano atual: ")
   Leia(Y)
   EscrevaL("Você já comemorou seu aniversário esse ano? [S/N]")
   Leia(Aniv)
   Se Aniv = "S" Então
      Idade <- Y - X
   SeNão
      Idade <- Y - X - 1
   FimSe
   EscrevaL("A sua idade é de:",Idade)
   Se (Idade%2 = 0) Então
      EscrevaL("A sua idade é PAR")
   SeNão
      EscrevaL("A sua idade é IMPAR")
   FimSe
FimProcedimento
Inicio

   Layout()
   Soma_Idade(A,B)

Fimalgoritmo