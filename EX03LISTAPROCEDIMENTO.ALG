Algoritmo "ex03ListaProcedimento"
//
//
// Descri��o: CRIE UM PROCEDIMENTO QUE RECEBA POR PARAMETRO UM NUMERO INTEIRO
//E REMOVA(REMOVER � FICAR COM O �0�) TODAS AS OCORR�NCIAS DESSE VALOR
//DENTRO DE UM VETOR DECLARADO GLOBALMENTE. CRIE UM PROGRAMA PRINCIPAL PARA TESTAR
// Autor(a)    : Priscila Nitta
// Data atual  : 21/01/2021

procedimento vRem
var
inicio
   escreva ("por favor digite o n�mero que ser� removido do vetor: " )
   leia (num)
   escreval ()

   escreva ("Digite a quantidade de indices do vetor: ")
   leia (n)
   para i de 1 ate (n) faca
      escreva ("Digite o n�mero",i,": ")
      leia (v[i])
   fimpara

fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   v: vetor [0..100] de inteiro
   i, n, num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   vRem
   escreval ("O vetor original ficou assim:")
   para i de 1 ate (n) faca
      escreva ((v[i]),",")
   fimpara
   escreval ()

   escreval ("O vetor com o",num," removido ficou:")
   para i de 1 ate (n) faca
      se v[i] = num entao
         v[i] <- 0
      fimse
      escreva (v[i],",")
   fimpara


Fimalgoritmo