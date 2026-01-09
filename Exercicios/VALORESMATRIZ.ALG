Algoritmo "valoresMatriz"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/01/2026
Var
   m: Vetor [1..4, 1..4] de Inteiro
   l, c,totid,p2l,max3c: Inteiro

Inicio
   totid <- 0
   p2l <- 1
   max3c <- 0

   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Escreva("Digite o valor na posição [",l,",",c,"]: " )
         Leia(m[l,c])
      FimPara
   FimPara

   EscrevaL

   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Escreva(m[l,c]:4)
         Se l = c então
            totid <- totid + m[l,c]   // Soma os valores da diagonal principal
         FimSe
      FimPara
      EscrevaL
   FimPara

   Para c <- 1 até 4 faça
      p2l <- p2l * m[2,c]  // Produto dos valores da segunda linha
   FimPara

   Para c <- 1 até 4 faça
      Se m[l,3] > max3c então
         max3c <- m[l,3]      // Mostra o maior valor da terceira coluna
      FimSe
   FimPara

   EscrevaL
   EscrevaL("O da Diagonal Pricipal: ",totid)
   EscrevaL("O produto dos valores da segunda linha: ",p2l)
   EscrevaL("O maior valor da terceira colunda: ",max3c)
   
Fimalgoritmo