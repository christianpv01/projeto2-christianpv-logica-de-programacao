Algoritmo "exercicio19"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2025
Var
// Seção de Declarações das variáveis 
  p1,p2,med:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  med <- 0
  Escreva("1ª Nota: ")
  Leia(p1)
  Escreva("2ª Nota: ")
  Leia(p2)
  med <- (p1+p2)/2
  Se med>=7 então
     EscrevaL("Parabéns! Você foi APROVADO")
  SeNão
       EscrevaL("Infelizmente você não foi aprovado")
  FimSe
  
Fimalgoritmo