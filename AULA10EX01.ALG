Algoritmo "aula10ex01"
//
//
// Descri��o   : Criar um programa para calculadora para n�meros reais que tenha as
//opera��es de soma, subtra��o, multiplica��o e divis�o.
//O programa dever� ter uma interface com o utilizador baseada num menu de op��es
// Autor(a)    : Priscila Nitta
// Data atual  : 22/01/2021
procedimento menu ()
inicio
   escreval ("(1) Inserir os operandos")
   escreval ("(2) Soma")
   escreval ("(3) Subtra��o")
   escreval ("(4) Multiplica��o")
   escreval ("(5) Divis�o")
   escreval ("(6) Sair")
   escreval (" ")
   escreva ("digite o n�mero da a��o desejada: ")
   leia (op)
fimprocedimento


funcao somar(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a + b
   retorne c
fimfuncao

funcao subtrair(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a - b
   retorne c
fimfuncao

funcao multiplicar(a,b: inteiro): inteiro
var c:inteiro
inicio
   c <- a * b
   retorne c
fimfuncao

funcao dividir(a,b: inteiro): real
var c:real
inicio
   c <- a / b
   retorne c
fimfuncao

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, c, res: real
   op: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("menu de op��es da calculadora")
   escreval (" ")

   repita
   menu ()
      se (op = 1) entao
         escreval ("---------------")
         escreva ("Digite o primeiro n�mero: ")
         leia (n1)
         escreva ("Digite o segundo n�mero: ")
         leia (n2)
         limpatela
         menu ()
      fimse
      
      se (op = 2) entao
         res <- somar (n1,n2)
         escreval (n1,"+",n2,"= ",res)
          escreval (" ")
      senao
         se (op = 3) entao
            res <- subtrair (n1,n2)
            escreval (n1,"-",n2,"= ",res)
            escreval (" ")
         senao
            se (op = 4) entao
               res <- multiplicar (n1,n2)
               escreval (n1,"*",n2,"= ",res)
                escreval (" ")
            senao
               se (op = 5) entao
                  res <- dividir (n1,n2)
                  escreval (n1,"/",n2,"= ",res)
                   escreval (" ")
               fimse
            fimse
         fimse
      fimse
   ate (op = 6)
Fimalgoritmo