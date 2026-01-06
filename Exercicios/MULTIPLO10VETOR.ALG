Algoritmo "multiplo10vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
// Seção de Declarações das variáveis 
   N: Vetor[1..5] de Inteiro
   M10,C,i:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 até 5 faça
      Escreva("Fale o",i,"ºN :")
      Leia(N[i])
      
   FimPara
   Para i <- 1 até 5 faça
        Se (N[i]%10 = 0) então
           M10 <- M10 + 1
           EscrevaL("O número",N[i]," é múltiplo de 10 e está na posição",i)
        FimSe
   FimPara

Fimalgoritmo