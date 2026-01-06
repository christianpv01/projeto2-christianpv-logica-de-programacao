Algoritmo "Escola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   N1,N2,M:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("|-----------------------------------------|")
   EscrevaL("|        ESCOLA FULANINHO FELIZ!!         |")
   EscrevaL("|-----------------------------------------|")
   Escreva("  Primeira Nota:   ")
   Leia(N1)
   Escreva("  Segunda  Nota:   ")
   Leia(N2)
   M <- (N1+N2)/2
   EscrevaL("|--------------- STATUS ------------------|")
   EscrevaL("  Média:     ",M:4:2)
   Se (M >= 7) então
      EscrevaL("  Aluno: APROVADO   ")
   SeNão
      Se (M >= 5) e (M <= 6.9) então
         EscrevaL("  Aluno: RECUPERAÇÃO")
      SeNão
         EscrevaL("  Aluno: REPROVADO  ")
      FimSe
   FimSe
   Se (M >= 9) então
      EscrevaL("  APROVEITAMENTO: A")
   Senão
      Se (M < 9) e (M >= 8) então
         EscrevaL("  APROVEITAMENTO: B")
      Senão
         Se (M < 8) e (M >= 7) então
            EscrevaL("  APROVEITAMENTO: C")
         Senão
            Se (M < 7) e (M >= 6) então
               EscrevaL("  APROVEITAMENTO: D")
            Senão
               Se (M < 6) e (M >= 5) então
                  EscrevaL("  APROVEITAMENTO: E")
               SeNão
                  EscrevaL("  APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("|-----------------------------------------|")

Fimalgoritmo