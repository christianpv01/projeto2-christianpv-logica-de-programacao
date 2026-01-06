Algoritmo "Exercicio82"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 04/01/2026
Var
   nota:vetor[1..3]de real
   media,totnotas,alunos_media,max_nota,pos_max_nota:real
   i:inteiro
Inicio
   Para i <- 1 até 3 faça
      max_nota <- 0
      Escreva("Digite a nota do",i,"º Aluno: ")
      Leia(nota[i])
      totnotas <- totnotas+nota[i]
   FimPara
   media <- totnotas/3
   Para i <- 1 até 3 faça
      Se nota[i]>=max_nota então
         max_nota <- nota[i]
         pos_max_nota <- i
      FimSe
      Se media<=nota[i] então
         alunos_media <- alunos_media+1
      FimSe
   FimPara
   LimpaTela
   EscrevaL
   EscrevaL("a) Qual é a média da turma?",media)
   EscrevaL("b) Quantos alunos estão acima da média da turma?",alunos_media)
   EscrevaL("c) Qual foi a maior nota digitada?",max_nota)
   EscrevaL("d) Em que posições a maior nota aparece?",pos_max_nota:2:0)
Fimalgoritmo