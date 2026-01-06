Algoritmo "impostos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2025
Var
// Seção de Declarações das variáveis 
   n:inteiro
   valor:real
   imp:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("-----------------------------------")
   EscrevaL("        Selecione o imposto        ")
   EscrevaL("-----------------------------------")
   EscrevaL("  Digite o número correspondente?  ")
   EscrevaL("  [1] ISS                          ")
   EscrevaL("  [2] ISS retido                   ")
   EscrevaL("  [3] Retidos                      ")
   EscrevaL("  [4] PIS                          ")
   EscrevaL("  [5] COFINS                       ")
   EscrevaL("  [6] Outros                       ")
   EscrevaL("-----------------------------------")
   Leia(n)
   Escolha n
           Caso 1
                Escreva("Informe o Valor do ISS em R$ ")
                Leia(valor)
                Escreva("O valor de ISS é R$ ",valor)
           Caso 2
                Escreva("Informe o Valor do ISS retido em R$ ")
                Leia(valor)
                Escreva("O valor de ISS retido é R$ ",valor)
           Caso 3
                Escreva("Informe o Valor dos Retidos em R$ ")
                Leia(valor)
                Escreva("O valor de Retidos é R$ ",valor)
           Caso 4
                Escreva("Informe o Valor do PIS em R$ ")
                Leia(valor)
                Escreva("O valor de PIS é R$ ",valor)
           Caso 5
                Escreva("Informe o Valor do COFINS em R$ ")
                Leia(valor)
                Escreva("O valor de COFINS é R$ ",valor)
           OutroCaso
                Escreva("Informe o nome do imposto ")
                Leia(imp)
                Escreva("Agora informe o valor do ",imp," em R$ ")
                Leia(valor)
                Escreva("O valor de ",imp," é R$ ",valor)
   
   
   
   
   FimEscolha

Fimalgoritmo