Algoritmo "FatorialFuncao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Priscila Nitta
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
n, a: inteiro

funcao fatorial (v: inteiro): inteiro
var
c,r: inteiro
inicio
r <-1
para c de 1 ate v faca
r <- r*c
fimpara
retorne r
fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o n�mero que gostaria de calcular o fatorial: ")
leia (n)
a <- fatorial(n)
escreva ("o resultado de",n,"! �:",a)


Fimalgoritmo