Algoritmo "Exercicio26"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   v1,v2,c:Inteiro

Inicio
   EscrevaL("Verificação de Valores")
   Escreva("Primeiro Valor: ")
   Leia(v1)
   Escreva("Segundo Valor: ")
   Leia(v2)
   se v1>v2 então
      EscrevaL("O valor",v1," é maior que o",v2)
   Senão
      se v2>v1 então
         EscrevaL("O valor",v2," é maior que o",v1)
      senão
         EscrevaL("Os valores são iguais")
      fimse
   Fimse
Fimalgoritmo