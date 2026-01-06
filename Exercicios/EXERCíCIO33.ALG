Algoritmo "Exercício33"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   imovel,renda,vrenda,pimovel:real
   parcela:inteiro
Inicio
   EscrevaL("-------------------------------------")
   EscrevaL(" Verificação de empréstimo bancário ")
   EscrevaL("-------------------------------------")
   Escreva(" Valor do imóvel em R$ ")
   Leia(imovel)
   Escreva(" Valor da sua renda em R$ ")
   Leia(renda)
   Escreva(" Qual a quantidade de parcelas: ")
   Leia(parcela)
   vrenda <- renda*0.30
   pimovel <- imovel/parcela
   EscrevaL("---------------------------------------")
      timer(500)
      Escreva("Analisando")
      timer(500)
      Escreva(".")
      timer(500)
      Escreva(".")
      timer(500)
      Escreva(".")
      timer(0)
   Se pimovel>vrenda então
     EscrevaL("Seu empréstimo foi NEGADO.")
   SeNão
     EscrevaL("PARABÉNSS!! Seu empréstimo foi APROVADO.")
   FimSe

Fimalgoritmo