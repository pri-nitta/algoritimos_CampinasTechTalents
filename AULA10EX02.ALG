Algoritmo "aula10ex02"
//
//
// Descri��o   : Criar um programa de terminal de caixa eletronico,
//O programa dever� ter uma interface como base o menu de op��es
// Autor(a)    : Priscila Nitta
// Data atual  : 22/01/2021

Var
   // Se��o de Declara��es das vari�veis globais
   agM, ccM, valorM, agT, ccT, valorT: real
   op: inteiro
   res: caractere

procedimento menu ()
inicio
   escreval ("(1) Inserir o valor na conta")
   escreval ("(2) Mostrar Saldo")
   escreval ("(3) Transfer�ncia")
   escreval ("(4) Multiplica��o")
   escreval ("(4) Sair")
   escreval (" ")
   escreva ("digite o n�mero da a��o desejada: ")
   leia (op)
fimprocedimento


funcao conta (a,b,c: real): caractere
var info: caractere
inicio
   escreva ("insira sua ag�ncia: ")
   leia (a)
   escreva ("insira sua conta: ")
   leia (b)
   escreva ("insira o valor: ")
   leia (c)
   info <- ("As infos inseridas foram",a,b,c)
   retorne (info)
fimfuncao

funcao saldo(a,b,c: real): real
var ok :caractere
inicio
   ok <- ("Opera��o finalizada com sucesso")
   escreva ("Sua ag�ncia �: ",a)
   escreva ("Sua conta �: ",b)
   escreva ("Seu saldo � de: ",c)
   retorne (ok)
fimfuncao

funcao transferencia (a,b,c: real): real
var ok :caractere
inicio
   ok <- ("Opera��o realizada com sucesso")
   escreva ("insira a ag�ncia da transferencia: ")
   leia (a)
   escreva ("insira conta da transferencia: ")
   leia (b)
   escreva ("insira valor da transferencia: ")
   leia (c)
   retorne (ok)
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("menu de op��es do caixa eletronico")
   escreval (" ")
   menu()
   
   se (op = 1) entao
   res <- conta (agM, ccM, valorM)
   fimse

Fimalgoritmo