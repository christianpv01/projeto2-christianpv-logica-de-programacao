Algoritmo "Exercicio53"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Christian P Vieira
// Data atual  : 09/12/2025
Var
   n,i,idades,idadesh,h,m,m20:inteiro
   medg,medh:real
   v:vetor[1..5] de inteiro
   sexo:vetor[1..5] de caractere
Procedimento Topo()
Inicio
   EscrevaL("--------------------------------")
   EscrevaL("       Leitura Idade x Sexo")
   EscrevaL("--------------------------------")
   EscrevaL
FimProcedimento
Inicio
   Para i <- 1 até 5 faça
    EscrevaL(i,"º Cadastro")
    Escreva("Idade: ")
    Leia(v[i])
    Escreva("Sexo [H/M]: ")
    Leia(sexo[i])
    EscrevaL("--------------------------------")
    Se sexo[i]="H" então
    h <- h+1
    idadesh <- idadesh+v[i]
    FimSe
    Se sexo[i]="M" então
    m <- m+1
    FimSe
    Se (sexo[i]="M")e(v[i]>20) então
    m20 <- m20+1
    FimSe
    idades <- idades+v[i]
   FimPara
   medg <- idades/5
   medh <- idadesh/h
   LimpaTela
   Topo()
   EscrevaL("Quantos Homens foram Cadastrados: ",h)
   EscrevaL("Quantos Mulheres foram Cadastrados: ",m)
   EscrevaL("A média de idade do grupo: ",medg)
   EscrevaL("A média de idade dos homens: ",medh)
   EscrevaL("Quantas mulheres tem mais de 20 anos: ",m20)
   EscrevaL
Fimalgoritmo