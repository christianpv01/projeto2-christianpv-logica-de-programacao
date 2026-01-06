Algoritmo "Exercicio37"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   ano:inteiro
   sal,reaj:real
   nome,sexo:caractere
Procedimento topo()
Inicio
   EscrevaL("-----------------------------------------------------------")
   EscrevaL("               Reajustando Base Salarial")
   EscrevaL("-----------------------------------------------------------")
   EscrevaL
FimProcedimento
Procedimento Meio()
Inicio
   Escreva(" Informe o nome do funcionário: ")
   Leia(nome)
   EscrevaL
   Escreva(" Informe o sexo do funcionário [H/M]: ")
   Leia(sexo)
   EscrevaL
   Escreva(" Informe o último salário: R$")
   Leia(sal)
   EscrevaL
   Escreva(" Informe o tempo de empresa: ")
   Leia(ano)
   EscrevaL
   Timer(150)
   Escreva("Processando  ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   Escreva(".")
   Escreva(" ")
   Escreva(" ")
   EscrevaL(".")
   Limpatela
   Timer(0)
   EscrevaL
FimProcedimento
Inicio
   topo()
   Meio()

   topo()
   Se (sexo="M")e(ano<15) então
      reaj <- sal*1.05
      EscrevaL("O novo salário é de R$ ",reaj)
   SeNão
     Se (sexo="M")e((ano>=15)e(ano<20)) então
      reaj <- sal*1.12
      EscrevaL("O novo salário é de R$ ",reaj)
     SeNão
       Se (sexo="M")e(ano>=20) então
        reaj <- sal*1.23
        EscrevaL("O novo salário é de R$ ",reaj)
       FimSe
     FimSe
   FimSe
   Se (sexo="H")e(ano<20) então
      reaj <- sal*1.03
      EscrevaL("O novo salário é de R$ ",reaj)
   SeNão
     Se (sexo="H")e(ano>=20)e(ano<30) então
      reaj <- sal*1.13
      EscrevaL("O novo salário é de R$ ",reaj)
     SeNão
      Se (sexo="H")e(ano>=30) então
         reaj <- sal*1.25
         EscrevaL("O novo salário é de R$ ",reaj)
      FimSe
     FimSe
   FimSe
Fimalgoritmo