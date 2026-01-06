Algoritmo "Exercicio24"
// Descrição   : Calculo de distancia com alteração de valor pela distancia
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
 Km,p1,p2,valor:real
Inicio
 EscrevaL("Calculo da Dinstancia x Valor")
 Escreva("Qual a distância que percorrerá? ")
 Leia(Km)
 p1 <- 0.50
 p2 <- 0.45
 Se Km<=200 então
   valor <- Km*p1
   EscrevaL("Calculando pela bandeira 1, o percurso de",Km," fica a R$",valor)
 SeNão
   valor <- Km*p2
   EscrevaL("Calculando pela bandeira 2, o percurso de",Km," fica a R$",valor)
 FimSe
Fimalgoritmo