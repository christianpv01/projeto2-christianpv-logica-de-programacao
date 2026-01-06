Algoritmo "criancaesperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   Valor:Real
   D: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("|-----------------------------------------|")
   EscrevaL("|            CRIANÇA ESPERANÇA            |")
   EscrevaL("|-----------------------------------------|")
   EscrevaL("| [1] PARA DOAR R$ 10                     |")
   EscrevaL("| [2] PARA DOAR R$ 25                     |")
   EscrevaL("| [3] PARA DOAR R$ 50                     |")
   EscrevaL("| [4] PARA DOAR R$ 100                    |")
   EscrevaL("| [5] PARA DOAR OUTROS VALORES            |")
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Valor <- 100
           Caso 5
                Escreva ("| Qual o valor da doação? R$ ")
                Leia (Valor)
   FimEscolha
   EscrevaL("|--------------- STATUS ------------------|")
   EscrevaL("|     SUA DOAÇÃO FOI DE R$ ",Valor)
   EscrevaL("|            MUITO OBRIGADO!              |")
   EscrevaL("|-----------------------------------------|")

Fimalgoritmo