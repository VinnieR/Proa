Algoritmo "L04G"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Exp�e os fatorias impares nafaixa de 1 a 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
n, c, fat, cont:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
fat<-1


cont<-1
repita
n<-cont


para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
escreval(cont, "! =", fat)

fat<-1
cont<-cont+2
ate(cont=11)
fimalgoritmo