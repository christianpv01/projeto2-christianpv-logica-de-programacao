Algoritmo "Exercicio30"
// Descrição   : Calculo de segmento de reta para uma formação de triangulo
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   s1,s2,s3:inteiro

Inicio
   EscrevaL("Calculo de segmento de reta x Triangulo")
   Escreva("1º Segmento de Reta: ")
   Leia(s1)
   Escreva("2º Segmento de Reta: ")
   Leia(s2)
   Escreva("3º Segmento de Reta: ")
   Leia(s3)
   Se ((s1+s2>s3)e(s1+s3>s2)e(s2+s3>s1)) então
      EscrevaL("Os Segmentos de reta formam um triangulo")
      Se (s1=s2)e(s1=s3)e(s2=s3) então
         EscrevaL("É um triangulo EQUILÁTERO")
      SeNão
         Se (s1=s2)ou(s1=s3)ou(s2=s3) então
            EscrevaL("É um triangulo ISÓSCELES")
         SeNão
            EscrevaL("É um triangulo ESCALENO")
         FimSe
      FimSe
   SeNão
      EscrevaL("Os segmentos de reta não formam um triangulo")
   FimSe

Fimalgoritmo