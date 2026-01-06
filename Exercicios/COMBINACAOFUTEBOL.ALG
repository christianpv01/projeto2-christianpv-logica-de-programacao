Algoritmo "CombinacaoFutebol"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
   // Seção de Declarações das variáveis
   time:vetor[1..3] de caractere
   aux:caractere
   i,j:inteiro
Procedimento topo()
Inicio
   EscrevaL("=============================")
   EscrevaL("     C A M P E O N A T O     ")
   EscrevaL("=============================")
FimProcedimento
Inicio
   topo()
   Para i <- 1 até 3 faça
      Escreva("Nome do",i,"º time: ")
      Leia(time[i])
   FimPara
   LimpaTela
   topo()
   EscrevaL(time[1]," [ ] x [ ] ",time[2])
   EscrevaL(time[1]," [ ] x [ ] ",time[3])
   EscrevaL(time[2]," [ ] x [ ] ",time[1])
   EscrevaL(time[2]," [ ] x [ ] ",time[3])
   EscrevaL(time[3]," [ ] x [ ] ",time[1])
   EscrevaL(time[3]," [ ] x [ ] ",time[2])



Fimalgoritmo