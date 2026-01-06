Algoritmo "Exercicio34"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   imc,a,p:real
Inicio
   EscrevaL("------------------------------------")
   EscrevaL("          Calculo do IMC")
   EscrevaL("------------------------------------")
   EscrevaL
   Escreva("Informe sua Altura em metros: ")
   Leia(a)
   Escreva("Informe seu Peso em Kg: ")
   Leia(p)
   imc <- p/(a^2)
   EscrevaL("------------------------------------")
   Se imc<18.5 então
      EscrevaL("Abaixo do peso")
   SeNão
      Se (imc>=18.5)e(imc<25) então
         EscrevaL("Peso ideal")
      SeNão
         Se (imc>=25)e(imc<30) então
            EscrevaL("Sobrepeso")
         SeNão
            Se (imc>=30)e(imc<40) então
               EscrevaL("Obesidade")
            Senão
               EscrevaL("Obesidade mórbida")
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo