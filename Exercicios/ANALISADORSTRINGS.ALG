Algoritmo "ANALISADORSTRINGS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
// Seção de Declarações das variáveis 
    N: Caractere
    C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ",compr(N))
   EscrevaL("Seu nome em maiusculo é ",Maiusc(N))
   EscrevaL("Seu nome em minusculo é ",Minusc(N))
   EscrevaL("A primeira letra do seu nome é ",Copia(N,1,1))
   EscrevaL("A última letra do seu nome é ",Copia(Maiusc(N),Compr(N),1))
   EscrevaL("Seu nome tem a Letra a na posição",Pos("a",N))
   EscrevaL("O código da letra C é",Asc(N))
   EscrevaL("O código do número, refere a ",Carac(67))
   
   Para C <- Compr(N) até 1 passo -1 faça
     Escreva(Copia(Maiusc(N),C,1))
   FimPara
FimAlgoritmo