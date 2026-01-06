Algoritmo "aumentosalariopordependente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2025
Var
   // Seção de Declarações das variáveis
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o nome do Funcionário? ")
   Leia(nome)
   Escreva("Qual o salário do Funcionário? ")
   Leia(Sal)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal*1.05 //Salário vezes 5%
           Caso 1
                Nsal <- Sal*1.075 //Salário vezes 7.5%
           Caso 2
                Nsal <- Sal*1.10 //Salário vezes 10%
           Caso 3
                Nsal <- Sal*1.125 //Salário vezes 12.5%
           Caso 4
                Nsal <- Sal*1.15 //Salário vezes 15%
           OutroCaso
                Nsal <- Sal*1.20 //Salário vezes 20%
   FimEscolha
   Escreva("O salário de ",nome," passou a ser R$ ",Nsal)
Fimalgoritmo