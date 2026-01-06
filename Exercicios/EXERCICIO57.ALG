Algoritmo "Exercicio57"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 12/12/2025
Var
 cont:inteiro
 sal_h,sal_m,tot_sal,salario:real
 verif,sexo:caractere
Inicio
 verif <- "S"
 cont <- 1
 Enquanto verif = "S" faça
 EscrevaL("--------------------------------------")
 EscrevaL("        Salários dos Funcionários")
 EscrevaL("--------------------------------------")
 EscrevaL(cont,"º Funcionário")
 EscrevaL
 Escreva(" Qual o salário do funcionário? ")
 Leia(salario)
 EscrevaL
 tot_sal <- tot_sal+salario
 Escreva(" Qual o sexo do funcionário? [H/M]")
 Leia(sexo)
 EscrevaL
 Se sexo = "H" então
  sal_h <- sal_h+salario
 SeNão
  sal_m <- sal_m+salario
 FimSe
 Escreva(" Quer continuar? [S/N]")
 Leia(verif)
 EscrevaL
 LimpaTela
 cont <- cont+1
 FimEnquanto
 EscrevaL("O total de salário pagos para Homens.              R$",sal_h)
 EscrevaL("O total de salário pagos para Mulheres.            R$",sal_m)
 EscrevaL("O total de salário pagos para Homens e Mulheres.   R$",tot_sal)

Fimalgoritmo