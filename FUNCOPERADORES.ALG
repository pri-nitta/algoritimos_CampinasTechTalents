Algoritmo "funcOperadores"
//
//
// Descri��o   : Usar Fun��o,dados tr�s valores A, B e C,
//em que A e B s�o n�meros reais e C � um caractere,
//pede-se para imprimir o resultado da opera��o de A por B se C
//for um s�mbolo de operador aritm�tico;
//caso contr�rio deve ser impressa uma mensagem de operador n�o definido.
//Tratar erro de divis�o por zero.

// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
funcao conta(a,b:real ): real
var
   d: real
inicio
   se (op = "/") entao
      d <- a/b
      retorne d
   senao
      se (op = "*") entao
         d <- a*b
         retorne d
      senao
         se (op ="+") entao
            d <- a+b
            retorne d
         senao
            se (op = "-") entao
               d <- a-b
               retorne d
            fimse
         fimse
      fimse
   fimse

fimfuncao

procedimento calculadora()
inicio
   escreval ("digite a opera��o que deseja realizar:")
   escreval ("para divis�o digite /")
   escreval ("para multiplica��o digite *")
   escreval ("para soma digite +")
   escreval ("para subtra��o digite -")
   leia (op)
   repita
   se (op <> "/") e (op<> "*") e (op <> "+") e (op <> "-") entao
   escreval ("operador n�o definido")
   escreva ("digite novamente o operador ")
   leia (op)
   fimse
   ate (op = "/") ou (op = "*") ou (op = "+") ou (op = "-")
fimprocedimento
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, r: real
   op: caractere

Inicio
   calculadora()
   escreval ()
   escreva ("digite o primeiro n�: ")
   leia (n1)
   repita
   se (n1 = 0) entao
      escreva ("digite um n�mero maior que zero: ")
      leia (n1)
      fimse
   ate (n1 > 0)
escreva ("digite o segundo n�: ")
leia (n2)
escreval ("=====================")

escreva ("para",n1,op,n2, "=" ,(conta(n1,n2)))


Fimalgoritmo