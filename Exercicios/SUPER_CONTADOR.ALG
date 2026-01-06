Algoritmo "SUPER_CONTADOR"
Var
   n,rg,pg:inteiro
   rp:caractere
Inicio
   Repita
      EscrevaL("================================================")
      EscrevaL("|                   M E N U                    |")
      EscrevaL("================================================")
      EscrevaL("|                [1] De 1 a 10                 |")
      EscrevaL("|                [2] De 10 a 1                 |")
      EscrevaL("|                [3] Sair                      |")
      EscrevaL("================================================")
      Leia(n)
      LimpaTela
      Escolha (n)
      Caso 1
         pg <- 1
         Repita

            Escreva(pg,".. ")

            pg <- pg + 1
         Até (pg > 10)
      Caso 2
         rg <- 10
         Repita

            Escreva(rg,".. ")

            rg <- rg - 1
         Até (rg < 1)
      OutroCaso
         EscrevaL("================================================")
         EscrevaL("|            Pode fechar a aplicação           |")
         EscrevaL("================================================")
      FimEscolha
   Até (n = 3)
Fimalgoritmo