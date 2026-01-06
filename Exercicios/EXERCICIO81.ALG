Algoritmo "Exercicio81"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 03/01/2026
Var
   idade,idade25:vetor[1..8]de inteiro
   i,soma_idade,pos_max_idade,max_idade:inteiro
   med_idade:real
Inicio
   max_idade <- 0
   Para i <- 1 até 8 faça
      Escreva("Diga a",i,"ª idade: ")
      Leia(idade[i])
      soma_idade <- idade[i]+soma_idade
      Se idade[i]>=25 então
         idade25[i] <- i
      FimSe
      Se max_idade<=idade[i] então
         max_idade <- idade[i]
         pos_max_idade <- i
      FimSe
      //Se pos_max_idade[i]<=idade[i] então
      //   pos_max_idade[i] <- i
      //FimSe
   FimPara
   LimpaTela
   med_idade <- soma_idade/8
   EscrevaL("A média das idades cadastradas é..",med_idade)
   EscrevaL("A maior idade foi:",max_idade)
   Escreva("Posição")
   Escreva(pos_max_idade,"..")
   EscrevaL
   EscrevaL("Idade maior que 25:")
   Escreva("Posição")
   Para i <- 1 até 8 faça
      Se idade[i]>=25 então
         Escreva(idade25[i],"..")
      FimSe
   FimPara


Fimalgoritmo