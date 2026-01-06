Algoritmo "Exercicio75"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 31/12/2025
Var
  v:vetor[0..15] de inteiro
  i,fn,fn1,fn2:inteiro
Inicio
  fn <- 1
  fn1 <- fn
  fn2 <- fn+fn1
  v[0] <- 1
  Escreva(v[0])
  Para i <- 1 até 15 faça
   v[i] <- fn
   Escreva(fn)
   fn1 <- fn2
   fn2 <- fn+fn1
   fn <- fn1

  FimPara
Fimalgoritmo