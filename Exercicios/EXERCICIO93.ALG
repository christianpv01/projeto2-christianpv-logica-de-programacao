Algoritmo "exercicio93"
// Descrição   : Progressao aritmetica via Procedimento
// Autor(a)    : Christian P Vieira
// Data atual  : 07/01/2026
Var
   Ini,Fim,Soma,C:inteiro
Procedimento Contador (Ini, Fim, Soma:inteiro)
Var
Inicio
   Para C <- 1 até Fim faça
      Escreva(Ini," >>")
      Ini <- Ini + Soma
      Se Ini >= Fim então
        Interrompa
      FimSe
   FimPara
   Escreva(" FIM")
FimProcedimento

Inicio
   Escreva("Nº inicial: ")
   Leia(Ini)

   Escreva("Nº fim: ")
   Leia(Fim)
   
   Escreva("Nº Adicional: ")
   Leia(Soma)
   
   Contador (Ini, Fim, Soma)
Fimalgoritmo