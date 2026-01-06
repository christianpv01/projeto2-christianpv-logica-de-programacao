//algoritmo "Fibonacci"
//
//var
//   n, i, a, b, proximo: inteiro
//
//inicio
//
//   escreva("Digite um número: ")
//   leia(n)
//
//   a <- 0
//   b <- 1
//
//   se n = 0 entao
//      escreva(a)
//   senao
//      para i <- 2 ate n faca
//         proximo <- a + b
//         a <- b
//         b <- proximo
//      fimpara
//
//      escreva(b)
//   fimse
//
//fimalgoritmo
//

algoritmo "Fibonacci_Sequencia"

var
   n, i, a, b, proximo: inteiro

inicio

   escreva("Digite até qual termo deseja a sequência: ")
   leia(n)

   a <- 0
   b <- 1

   escreva(a, " ", b, " ")

   para i de 3 ate n+1 faca
      proximo <- a + b
      escreva(proximo, " ")
      a <- b
      b <- proximo
   fimpara

fimalgoritmo
