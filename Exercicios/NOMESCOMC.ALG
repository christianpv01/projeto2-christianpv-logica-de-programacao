Algoritmo "nomescomc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   soC: vetor[1..10] de Caractere
   c, tot: inteiro

Inicio
   tot <- 0
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 até 10 faça
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome),1,1) = "C") então
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara
   LimpaTela
   EscrevaL("Listagem")
   Para c <- 1 até tot faça
      EscrevaL(soC[c])
   FimPara
Fimalgoritmo