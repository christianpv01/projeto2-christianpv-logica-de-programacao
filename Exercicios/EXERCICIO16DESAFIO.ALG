Algoritmo "exercicio16desafio"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2025
Var
// Seção de Declarações das variáveis 
  c,m,d:inteiro
  dp,morte:real
Procedimento topo()
Inicio
  EscrevaL("----------------------------------------")
  EscrevaL("   QUANDO VOCÊ IRA MORRER, FUMANTE!!    ")
  EscrevaL("----------------------------------------")
FimProcedimento
Inicio
  topo()

  m <- 1440
  Escreva("Quantos cigarros você fuma por dia? ")
  Leia(c)
  Escreva("a quantos anos? ")
  Leia(d)
  d <- d*365 //transformando em dias
  c <- c*10  //multiplica cada cigarro por 10 min
  dp <- c*d  //multiplica a minutagem de cigarros por anos em dias
  morte <- dp/m //dias perdidos
  EscrevaL("Você terá ",morte:4:0," dias a menos")

Fimalgoritmo