Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2025
Var
// Seção de Declarações das variáveis 
   N,F:Inteiro
Função Fatorial(V:Inteiro):Inteiro
Var C,R: Inteiro
Inicio
    R <- 1
    Para C <- 1 ate V faça
        R <- R * C
    FimPara
    Retorne R

FimFunção
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   Leia(N)
   F <- Fatorial(N)
   EscrevaL("O valor de",N,"! é de",F)
Fimalgoritmo