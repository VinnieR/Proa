Algoritmo "L04E"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Apresenta a soma  do fatorial de todos os numeros inteiros de 1 at� 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
n, c, fat, cont, acum:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
fat<-1


cont<-1
repita
n<-cont


para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
acum<-acum+fat

fat<-1
cont<-cont+1
ate(cont=11)
escreval("A somat�ria dos fatoriais de 1 at� 10 � de: ", acum)
fimalgoritmo