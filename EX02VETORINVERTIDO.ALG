Algoritmo "ex02vetorInvertido"
//
//
// Descri��o   : Solicita vetor e o inverte
// Autor(a)    : Priscila Nitta
// Data atual  : 20/01/2021
Var
   // Se��o de Declara��es das vari�veis
v: vetor [0..100] de inteiro
i, tam: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreva ("Digite o tamanho do vetor desejado: ")
 leia (tam)
 escreval ()
 para i de 1 ate tam faca
 escreva ("Digite o", i, "� n�mero: ")
 leia (v[i])
 fimpara
 
 escreval ("========================")

 escreva ("O vetor criado foi:")
 para i de 1 ate tam faca
 escreva (v[i], ", ")
 fimpara
 
 escreval ()
 
 escreva ("O vetor invertido �:")
 para i de tam ate 1 passo -1 faca
 escreva (v[i], ", ")
 fimpara


Fimalgoritmo