Algoritmo "SomaParametrosReferencia"
//
//
// Descri��o   : Soma utilizando par�metros por refer�ncia
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
Var
   // Se��o de Declara��es das vari�veis
   x,y: inteiro

procedimento soma(var a,b: inteiro)
// caso n�o tenha o var, ou seja, n�o fosse passagem por refer�ncia, os n�meros seriam diferentes.
inicio
a <- a + 1
b <- b + 2
escreval ("o valor de A = " ,a)
escreval ("o valor de B = " ,b)
escreval ("Soma de A+B= " ,a+b)
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x <- 4
   y <- 8
   soma (x,y)
   escreval ("O valor de X= ",x)
   escreval ("O valor de Y= ",y)


Fimalgoritmo