Algoritmo "ex02ListaProcedimento"
// 
//  
// Descri��o: CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM NUMERO INTEIRO E
//VERIFIQUE QUANTAS VEZES ESSE VALOR SE ENCONTRA EM UM VETOR(DECLARADO GLOBALMENTE ),
//RETORNE A QUANTIDADE DE VEZES QUE O VALOR SE ENCONTRAR NO VETOR,
//CRIE UM PROGRAMA PRINCIPAL PARA TESTAR O PROCEDIMENTO
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento vNum
var
num, cont: inteiro

inicio
escreva ("por favor digite o n�mero a ser localizado: " )
leia (num)
escreval ()
escreva ("Digite a quantidade de indices do vetor: ")
leia (n)
para i de 1 ate (n) faca
escreva ("Digite o n�mero",i,": ")
leia (v[i])
fimpara

para i de 1 ate (n) faca
se ((v[i]) = num) entao
cont <- cont +1
fimse
fimpara
escreval ("O n�mero", num," foi encontrado" , cont,"x no vetor")
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
v: vetor [0..100] de inteiro
i, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
vNum


Fimalgoritmo