Algoritmo "Exercicio54"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 10/12/2025
Var
 i:inteiro
 kg90,kg50a160,kg100a190,altura_med,altura_tot:real
 kg:vetor[1..7] de real
 altura:vetor[1..7] de real
Inicio


 Para i <- 1 até 7 faça
  EscrevaL(i,". Pessoa")
  Escreva(" Qual sua altura(m): ")
  Leia(altura[i])
  Escreva(" Qual seu peso (kg): ")
  Leia(kg[i])
  altura_tot <- altura_tot+altura[i]
  Se kg[i]>90 então
     kg90 <- kg90+1
  FimSe
  Se (kg[i]<50)e(altura[i]<1.60) então
     kg50a160 <- kg50a160+1
  FimSe
  Se (kg[i]>100)e(altura[i]>1.90) então
     kg100a190 <- kg100a190+1
  FimSe
 FimPara
  altura_med <- altura_tot/7
  LimpaTela
  EscrevaL
  EscrevaL("A média de altura foi: ",altura_med:2:2)
  EscrevaL("Pessoas a cima de 90kg: ",kg90)
  EscrevaL("Pessoas com menos de 50kg e menos de 1.60m: ",kg50a160)
  EscrevaL("Pessoas com mais de 100kg e mais de 1.90m: ",kg100a190)
Fimalgoritmo