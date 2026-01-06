Algoritmo "Exercicio28"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
 met2,larg,comp:inteiro
 tp,tm,tv:caractere
Inicio
 tp <- "TERRENO POPULAR"
 tm <- "TERRENO MASTER"
 tv <- "TERRENO VIP"
 EscrevaL("Classificação do Terreno")
 EscrevaL("Qual a Largura do Terreno: ")
 Leia(larg)
 EscrevaL("Qual o comprimento do Terreno: ")
 Leia(comp)
 met2 <- larg*comp
 EscrevaL("A área do terreno é de",met2," m²")
 Se met2<100 então
    EscrevaL("O terreno se enquadra em ",tp)
 SeNão
    Se (met2>=100)e(met2<=500) então
    EscrevaL("O terreno se enquadra em ",tm)
    SeNão
    EscrevaL("O terreno se enquadra em ",tv)
    FimSe
 FimSe
Fimalgoritmo