Algoritmo "Escolha_pessoas"

Var
   sexo,v:caractere
   a,b,idade,cabelo:inteiro

Inicio
   a <- 0
   b <- 0
   Repita

      EscrevaL("-------------------------------------------")
      EscrevaL("     S E L E T O R  D E  P E S S O A S     ")
      EscrevaL("-------------------------------------------")
      Escreva(" Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva(" Qual a idade? ")
      Leia(idade)
      EscrevaL(" Qual a cor do cabelo? ")
      EscrevaL("-------------------------------------------")
      EscrevaL(" [1] Preto    ")
      EscrevaL(" [2] Castanho ")
      EscrevaL(" [3] Loiro    ")
      EscrevaL(" [4] Ruivo    ")
      Leia(cabelo)
      Se ((sexo = "M") e (idade > 18) e (cabelo = 3)) = verdadeiro então
         a <- a + 1
      FimSe
      Se ((sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 1)) = verdadeiro então
         b <- b + 1
      FimSe
      EscrevaL(" Quer continuar? [S/N] ")
      Leia(v)

   Até (v = "N")
   EscrevaL("-------------------------------------------")
   EscrevaL("       R E S U L T A D O  F I N A L        ")
   EscrevaL("-------------------------------------------")
   EscrevaL("Total de homens com mais de 18 anos e cabelos loiros ",a)
   EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos pretos ",b)

Fimalgoritmo