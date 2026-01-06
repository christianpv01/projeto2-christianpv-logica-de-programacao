Algoritmo "Exercicio25"
// Descrição   : Calculo de segmento de reta para uma formação de triangulo
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
 s1,s2,s3:inteiro

Inicio
 EscrevaL("Calculo de segmento de reta x Triangulo")
 Escreva("Primeiro Segmento de Reta: ")
 Leia(s1)
 Escreva("Primeiro Segmento de Reta: ")
 Leia(s2)
 Escreva("Primeiro Segmento de Reta: ")
 Leia(s3)
 Se ((s1+s2>s3)e(s1+s3>s2)e(s2+s3>s1)) então
    EscrevaL("Os Segmentos de reta formam um triangulo")
 SeNão
    EscrevaL("Os segmentos de reta não formam um triangulo")
 FimSe
Fimalgoritmo