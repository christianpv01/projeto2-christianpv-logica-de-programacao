Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
// Seção de Declarações das variáveis 
   IMC,M,A:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Vamos calcular seu IMC")
   Escreva("Digite sua altura(m): ")
   Leia(A)
   Se A > 2.3 então
      Escreva("Digite novamente sua altura em metros: ")
      Leia(A)
   SeNão
      Escreva("Digite seu peso(kg): ")
      Leia(M)
      IMC <- M/(A^2)
      Se (IMC <= 18.5) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Baixo peso")
      FimSe
       Se (IMC >= 18.6) e (IMC <= 24.9) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Normal")
      FimSe
      Se (IMC >= 25) e (IMC <= 29.9) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Sobrepeso")
      FimSe
      Se (IMC >= 30) e (IMC <= 34.9) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Obesidade I")
      FimSe
      Se (IMC >= 35) e (IMC <= 39.9) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Obesidade II")
      FimSe
      Se (IMC >= 40) então
         Escreva ("Seu IMC é de ",IMC:4:1," então sua classificação é Obesidade III")
      FimSe
   FimSe
Fimalgoritmo