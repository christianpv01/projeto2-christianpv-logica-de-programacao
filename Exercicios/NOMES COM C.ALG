Algoritmo "Nomes com C"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian
// Data atual  : 04/01/2026
Var
   nome:caractere
   soC:vetor[1..3]de caractere
   i,tot:inteiro
Inicio
   Para i <- 1 até 3 faça
        Escreva("Qual o",i,"º nome? ")
        Leia(nome)
        Se (copia(maiusc(nome),1,1) = "C") então
            tot <- tot + 1
            soC[tot] <- nome
        FimSe
   FimPara
   Para i <- 1 até 3 faça
   
   FimPara
Fimalgoritmo