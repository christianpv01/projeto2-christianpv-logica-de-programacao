Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2025
Var
   // Seção de Declarações das variáveis
   Nome: Vetor[1..4] de Caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   Media: Vetor[1..4] de Real
   SM,MT,aux:Real
   i,j,tot:Inteiro
   APRP:Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   SM <- 0
   MT <- 0
   Para i <- 1 até 4 faça
      EscrevaL("ALUNO ",i)
      Escreva("NOME: ")
      Leia(Nome[i])
      Escreva("1ª Nota: ")
      Leia(N1[i])
      Escreva("2ª Nota: ")
      Leia(N2[i])
      Media[i] <- (N1[i] + N2 [i])/2
      EscrevaL("O(A) aluno(a) ",Nome[i]," tirou ",N1[i]," e ",N2[i])
      EscrevaL("Ficando com média de ",Media[i])
      SM <- Media[1]+Media[2]+Media[3]+Media[4] //Ou SM <- SM + Media[i]
   FimPara
   MT <- SM/4
   // Precisa ajustar por conta que a nota muda, mas o nome não
   //Para i <- 1 até 3 faça
   //   Para j <- i+1 até 4 faça
   //      Se (Media[i] > Media[j]) então
   //         aux <- Media[i]
   //         Media[i] <- Media[j]
   //         Media[j] <- aux
   //      FimSe
   //   FimPara
   //FimPara
   LimpaTela
   EscrevaL("-----------------------------------------")
   EscrevaL("   L I S T A G E M   D E   A L U N O S   ")
   EscrevaL("-----------------------------------------")
   Tot <- 0
   Para i <- 1 até 4 faça
      Se Media[i] > 6 então
         APRP <- "APROVADO"
         Tot <- Tot + 1
      SeNão
         APRP <- "REPROVADO"
      FimSe
      EscrevaL(i,"º Aluno ",Nome[i]:11,Media[i]:8:2," - ",APRP)

   FimPara
   EscrevaL("A média da turma é de":25,MT:4:2)
   EscrevaL("Tivemos",Tot," Alunos APROVADOS")
Fimalgoritmo