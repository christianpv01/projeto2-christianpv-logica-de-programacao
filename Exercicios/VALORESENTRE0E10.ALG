Algoritmo "ValoresEntre0e10"
Var
   C,V,Tot010,max,min,soma_impar,soma_par,simpar_tot,spar_tot:inteiro


Inicio
   Tot010 <- 0
   soma_impar <- 0
   simpar_tot <- 0
   soma_par <- 0
   spar_tot <- 0
   Para C <- 1 até 6 faça
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V%2=1) então
         simpar_tot <- simpar_tot + v
      SeNão
         spar_tot <- spar_tot + v
      FimSe
      Se (V>=0)e(V<=10) então
         Tot010 <- Tot010 + 1
         Se (V%2=1) então
            soma_impar <- soma_impar + v
         SeNão
            soma_par <- soma_par + v
         FimSe
         Se (V>max) então
            max <- V
         FimSe
         Se (V<min) então         // CORRIGIR MINIMO
            min <- V              // CORRIGIR MINIMO
         FimSe                    // CORRIGIR MINIMO
      FimSe
   FimPara

   EscrevaL("Ao todo foram ",Tot010," valores entre 0 e 10")
   EscrevaL("Onde o maior número foi",max," e o menor foi",min)
   EscrevaL("A soma de todos os números impares entre 0 e 10 foi de ",soma_impar)
   EscrevaL("E a soma de todos os números impares foi de ",simpar_tot)
   EscrevaL("A soma de todos os números pares entre 0 e 10 foi de ",soma_par)
   EscrevaL("E a soma de todos os números pares foi de ",spar_tot)

Fimalgoritmo