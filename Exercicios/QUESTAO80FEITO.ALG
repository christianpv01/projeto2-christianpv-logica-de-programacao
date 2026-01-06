Algoritmo "Questao80feito"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   Vet: Vetor[1..30] de Inteiro
   Posi: Vetor[1..30] de Inteiro
   C,QtdN,N:Inteiro
Procedimento Start()
Inicio
   Escreva("Sorteando")
   Timer(500)
   Escreva(".")
   Timer(500)
   Escreva(".")
   Timer(500)
   Escreva(".")
   Timer(0)
   LimpaTela
FimProcedimento
Inicio
   Start()
   QtdN <- 0
   Para C <- 1 até 30 faça
      Vet[C] <- randi(15)
      Posi[C] <- C
   FimPara
   Escreva("Digite um número: ")
   Leia(N)
   Para C <- 1 até 30 faça
      Se (Vet[C] = N) então
         QtdN <- QtdN + 1
         EscrevaL(" Na posição ",C)
      FimSe
   FimPara
   EscrevaL("Seu número foi sorteado: ",QtdN,"x")




Fimalgoritmo