Algoritmo "L04J"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : A qualquer divis�o do tipo real
// Autor(a)    : Vinicius
// Data atual  : 07/09/2021
Var
// Se��o de Declara��es das vari�veis 
dividendo, divisor, acum, cont:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o valor limite?")
leia(dividendo)

escreval("")
escreval("De quanto em quanto deseja inserir?")
leia(divisor)


cont<-0


repita


dividendo<-dividendo-divisor

acum<-dividendo


cont<-cont+1
ate(dividendo<divisor)
escreval("O n�mero m�ximo de vezes que esse valor pode ser inserido � de ", cont, "x")

Fimalgoritmo