Algoritmo "exercicio17"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2025
Var
// Seção de Declarações das variáveis 
  vel,multa:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Qual a velocidade que o carro passou no trajeto x: ")
  Leia(vel)
    Se vel>80 então
       multa <- (vel-80)*5
       EscrevaL("Você foi multado! Valor R$",multa)
    FimSe
Fimalgoritmo