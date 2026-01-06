Algoritmo "AnalisadorValores"

Var
   c,n,sval,d5,nulos,spar:inteiro
   med:real

Inicio
   c <- 1
   d5 <- 0
   Para n <- 1 até 5 faça
      Escreva("Informe o",c,"o. número: ")
      Leia(n)
      c <- c + 1
      sval <- sval + n
      Se n%5 = 0 então
         d5 <- d5 + 1
      FimSe
      Se n = 0 então
         nulos <- nulos + 1
      FimSe
      Se n%2 = 0 então
         spar <- spar + 1
      FimSe
   FimPara
   med <- sval/5

   EscrevaL("A soma entre os valores: ",sval)
   EscrevaL("A média entre os valores: ",med)
   EscrevaL("Valores divisiveis por cinco: ",d5)
   EscrevaL("Valores nulos: ",nulos)
   EscrevaL("Soma dos valores pares: ",spar)

Fimalgoritmo