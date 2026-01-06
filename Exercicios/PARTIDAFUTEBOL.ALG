Algoritmo "PartidaFutebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   Fla,Bot,G:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-----------------------------------------")
   EscrevaL("           Flamengo X Botafogo           ")
   EscrevaL("-----------------------------------------")
   Escreva(" Quantos gols o Flamento fez? ")
   Leia(Fla)
   Escreva(" Quantos gols o Botafogo fez? ")
   Leia(Bot)
   G <- Abs(Fla - Bot)
   EscrevaL("-----------------------------------------")
   EscrevaL(" DIFERENÇA: ",G)
   Escolha G
        Caso 1,2,3
             EscrevaL(" STATUS: PARTIDA NORMAL ")
        Caso >4
             EscrevaL(" STATUS: GOLEADA        ")
        OutroCaso
             EscrevaL(" STATUS: EMPATE         ")
   FimEscolha
   EscrevaL("-----------------------------------------")

Fimalgoritmo