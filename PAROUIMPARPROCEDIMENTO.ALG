Algoritmo "ParOuImparProcedimento"
//
//
// Descri��o   : Verifica��o se o n�mero � par ou impar
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

procedimento verificacao(v: inteiro)
inicio
   se (v%2 = 0) entao
      escreva ("O n�mero ",v," � par")
   senao
      escreva ("O n�mero ",v," � impar")
   fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o n�mero desejado: ")
   leia (n)
   escreval ()
   verificacao(n)

Fimalgoritmo