Algoritmo "detector_maior_peso"
//
//
// Descri��o   : Exerc�cio de procedimento - Curso em v�deo
// Autor(a)    : Priscila Nitta
// Data atual  : 26/01/2021
procedimento detector()
inicio
   limpatela
   escreval ("----------------------------------")
   escreval ("D E T E C T O R   D E  P E S A D O")
   escreval (" Maior peso at� agora", mai,"kg")
   escreval ("----------------------------------")
fimprocedimento

Var
   // Se��o de Declara��es das vari�veis
   i, q: inteiro
   n, pesado: caractere
   p, mai: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
detector()
   escreva ("Quantas pessoas deseja comparar? ")
   leia (q)
   para i de 1 ate q faca
      escreva ("Digite o nome: ")
      leia (n)
      escreva ("Digite o peso de ",n,": ")
      leia (p)
      se (p>mai) entao
         mai <- p
         pesado <- n
      fimse
detector()
fimpara
detector()
escreval ("A pessoa mais pesada foi:",pesado)


Fimalgoritmo