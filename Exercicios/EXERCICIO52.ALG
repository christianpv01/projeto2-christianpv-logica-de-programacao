Algoritmo "Exercicio52"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,i,max,min,i18,i5:inteiro
   med:real
   v:vetor[1..4] de inteiro
Inicio
   EscrevaL("--------------------------------")
   EscrevaL("            Produtos")
   EscrevaL("--------------------------------")
   EscrevaL
   Para i <- 1 até 4 faça
    Escreva(i:3,"ºN: ")
    Leia(v[i])
    n <- n+v[i]
    Se v[i]>18 então
    i18 <- i18+1
    FimSe
    Se v[i]>5 então
    i5 <- i5+1
    FimSe
    Se max<v[i] então
    max <- v[i]
    FimSe
   FimPara
   med <- n/10
   EscrevaL
   EscrevaL("A média foi: ",med)
   EscrevaL("Maiores de 18: ",i18)
   EscrevaL("Menores de 5: ",i5)
   EscrevaL("O maior número: ",max)
Fimalgoritmo