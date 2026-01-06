Algoritmo "Exercicio27"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P vieira
// Data atual  : 09/12/2025
Var
   n1,n2,med:real
   ap,rp,rec:caractere

Inicio
  ap <- "Aprovado"
  rp <- "Reprovado"
  rec <- "Recuperação"
  EscrevaL("Média dos alunos")
  Escreva("Primeira nota: ")
  Leia(n1)
  Escreva("Segunda nota: ")
  Leia(n2)
  med <- (n1+n2)/2
  se med>=7 então
     EscrevaL("O aluno com média",med," está ",ap)
  senão
       se (med>=5)e(med<7) então
          EscrevaL("O aluno com média",med," está em ",rec)
       senão
          EscrevaL("O aluno com média",med," está ",rp)
       fimse
  fimse


Fimalgoritmo