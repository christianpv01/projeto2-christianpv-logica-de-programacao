Algoritmo "exercicio85"
// Exercicio   : Faça um algoritmo que leia o nome,
// o sexo e o salário de 5 funcionários e guarde esses dados
// em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Christian P Vieira
// Data atual  : 06/01/2026
Var
   nome,sexo:vetor[1..6] de caractere
   salario:vetor[1..6] de real
   i:inteiro
Procedimento topo ()
Var
Inicio
   EscrevaL("-------------------------------------")
   EscrevaL("   L i s t a  d e  S a l a r i o s")
   EscrevaL("-------------------------------------")
   EscrevaL
FimProcedimento
Inicio
   topo ()
   Para i <- 1 até 6 faça
      Escreva("Informe o nome: ")
      Leia(nome[i])
      Escreva("Qual o sexo[H/M]? ")
      Leia(sexo[i])
      Escreva("Qual o salário? R$ ")
      Leia(salario[i])
      EscrevaL
   FimPara
   LimpaTela
   topo ()
   Para i <- 1 até 6 faça
      Se ((sexo[i]="M")e(salario[i]>5000)) então
        EscrevaL(i:2,". ",nome[i]:12," - ",salario[i]:6:2)
      FimSe
   FimPara
Fimalgoritmo