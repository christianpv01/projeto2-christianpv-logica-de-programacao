Algoritmo "questao80"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2025
Var
   // Seção de Declarações das variáveis
   Vet: Vetor[1..30] de Inteiro
   Posi: Vetor[1..30] de Inteiro
   N,C,QntN:Inteiro

procedimento Proc()//Procedimento para simular sorteio.
inicio
   escreva ("SORTEANDO")
   timer(500)
   escreva(".")
   timer(500)
   escreva(".")
   timer(500)
   escreval(".")
   timer (0)
   limpatela
Fimprocedimento


inicio
   QntN <- 0 //Atribuição de valor inicial a variável.
   Proc ()//Invocação do procedimento.
   para C <- 1 ate 30 faca//Estrutura de repetição para contar de 1 a 30.
      Vet[C] <- randi(15)//Atribuição do valor sorteado para o vetor na posição do contador.
      Posi[C] <- C //Atribuição do valor do contador ao vetor na pocição do contador.
      escreva (Vet[C])//Comando de saída para mostrar os números sorteados.
   Fimpara
   escreval
   escreval
   //Comando de entrada e saída de dados.
   escreva ("Digite um número: ")
   leia (N)
   escreva ("O número ", N, " foi encontrado nas posições: ")
   para C <- 1 ate 30 faca //Estrutura de repetição para contar de 1 a 30.
      se (N = Vet[C]) entao //Estrutura de condição para definir se o número digitado é igual aos sorteados dentro do vetor Vet[C].
         QntN <- QntN + 1 //Atribuição de incremento para acumular vezes sorteadas caso condição atendida.
         escreva (Posi[C])//Comando de saída de dados para mostar as posições caso condição atendida
      Fimse
   Fimpara
   escreval
   escreval ("E foi sorteado ", QntN, " vezes.")//Comando de saída com valor.
fimalgoritmo