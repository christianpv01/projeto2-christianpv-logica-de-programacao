Algoritmo "Verificar_Num_Primo"
Var
   m,n:inteiro
   v:caractere
Inicio
   Repita
      Escreva("Qual número você quer saber se é primo ou não? Nº ")
      Leia(n)
      m <- n%2

      Se ((m = 1)ou(n = 2)) então
         EscrevaL("O número",n," é um número primo")
      SeNão
         EscrevaL("O número",n," não é um número primo")
      FimSe
      Escreva("Deseja continuar? [S/N]")
      Leia(v)
      LimpaTela
   Até (v = "N")

Fimalgoritmo