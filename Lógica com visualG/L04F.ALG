Algoritmo "l04F"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Faz a soma de v�rios de v�rios valores at� aparecer um negativo e diz a m�dia aritm�tica desses n�meros
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis 
valor, cont, acum:inteiro
media:real
resp:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("Digite o valor desejado")
leia(valor)



acum<-valor+acum


cont<-cont+1
ate(valor<0)
media<-acum/cont
escreval("foram lidos um total de: ", cont, " valores. A somat�tia dos numeros digitados foi: ", acum, ". E a m�dia foi de: ", media:4:2, ".")
Fimalgoritmo