Algoritmo "Exercicio80"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 03/01/2026
Var
  sorteio:vetor[1..30]de inteiro
  i,chave,quantidade_acerto:inteiro
Inicio
  Escreva("Digite o número chave: ")
  Leia(chave)
  Para i <- 1 até 30 faça
    sorteio[i] <- randi(15)+1
      Se sorteio[i]=chave então
         quantidade_acerto <- quantidade_acerto+1
      FimSe
  FimPara
  Se quantidade_acerto<>0 então
    EscrevaL("Seu número foi sorteado",quantidade_acerto,"x")
    EscrevaL("Encontrado na.. ")
    Para i <- 1 até 30 faça
        Se chave = sorteio[i] então
          EscrevaL("Posição ",i," ")
        FimSe
    FimPara
  SeNão
    EscrevaL("Seu número não foi encontrado")
  FimSe
Fimalgoritmo