Algoritmo "salario vendedor"
//
//
// Descri��o   : calcula o sal�rio do vendedor
// Autor(a)    : Priscila Nitta
// Data atual  : 16/01/2021
Var
   // Se��o de Declara��es das vari�veis
   fixo, extra, vendas: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Vamos calcular o salario final dos vendedores!")
   escreval ("Considerando o fixo + 15% do total das vendas.")
   escreval (" ")
   escreva ("Por favor digite o nome do vendedor: ")
   leia (nome)
   escreva ("Por favor digite o sal�rio fixo dele: ")
   leia (fixo)
   escreva ("Por favor, informe o valor total de vendas do m�s: ")
   leia (vendas)
   
   extra <- ( vendas * 0.15)
   
   escreval ("================================")
   escreval (" ")
   escreval ("O vendedor ", nome, " recebeu o salario fixo de", fixo)
   escreval ("A comiss�o teve o valor de", extra)
   escreval ("O salario final de ", nome, " foi", extra+fixo)
   

Fimalgoritmo