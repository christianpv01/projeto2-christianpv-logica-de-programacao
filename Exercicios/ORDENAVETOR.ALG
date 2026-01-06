Algoritmo "ordenavetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
// Seção de Declarações das variáveis 
  vet:vetor[1..10] de inteiro
  i,j,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Para i <- 1 até 10 faça
       Escreva("Digite um valor: ")
       Leia(vet[i])
  FimPara
  Para i <- 1 ate 9 faça
       para j <- i+1 ate 10 faça
            se(vet[i] > vet[j]) então
              aux <- vet[i]
              vet[i] <- vet[j]
              vet[j] <- aux
            fimse
       fimpara
  fimpara
  Para i <- 1 até 10 faça
       EscrevaL(vet[i])
  Fimpara

Fimalgoritmo