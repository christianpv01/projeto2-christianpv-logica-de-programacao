Algoritmo "exercicio84"
// Descrição   : Lista nome e idade, ordena do menor para o maior e mostra os menores de idade
// Autor(a)    : Christian P Vieira
// Data atual  : 06/01/2026
Var
  nome:vetor[1..4] de caractere
  idade:vetor[1..4] de inteiro
  i,c,aux:inteiro
Procedimento topo()
Var
Inicio
  EscrevaL("----------------------------------")
  EscrevaL("  L i s t a  d e  M e n o r e s")
  EscrevaL("----------------------------------")
  EscrevaL
FimProcedimento
Inicio
  topo()
  Para i <- 1 até 4 faça
     Escreva(" Qual o",i,"º nome? ")
     Leia(nome[i])
     Escreva(" Qual a idade? ")
     Leia(idade[i])
  FimPara
  Para i <- 1 até 3 faça
     Para c <- i+1 até 4 faça
        Se idade[i] > idade[c] então
          aux <- idade[i]
          idade[i] <- idade[c]
          idade[c] <- aux
        FimSe
     FimPara
  FimPara
  LimpaTela
  topo()
  Para i <- 1 até 4 faça
     Se idade[i]<18 então
        Escreva(i,". menor se chama: ",nome[i]," com idade de: ",idade[i]:2)
        EscrevaL(" - Acesso negado!")
     FimSe
  FimPara

Fimalgoritmo