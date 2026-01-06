Algoritmo "Exercicio21"
// Descrição   : Verifica se o Ano é Bissexto
// Autor(a)    : Christian Peixoto Vieira
// Data atual  : 09/12/2025
Var
   ano:inteiro
   ano1:caractere
Inicio
   EscrevaL("Verificação de ano bissexto")
   Escreva("Digite o Ano: ")
   Leia(ano)
   ano1 <- numpcarac(ano)
   Se (copia(numpcarac(ano1),3,4)="00")e(ano%400=0)e(ano%4=0) então
      Escreval("O ano",ano," é bissexto")
   SeNão
      Se (copia(numpcarac(ano1),3,4)<>"00")e(ano%4=0) então
         Escreval("O ano",ano," é bissexto")
      SeNão
         Escreval("O ano",ano," não é bissexto")
      FimSe
   FimSe
Fimalgoritmo