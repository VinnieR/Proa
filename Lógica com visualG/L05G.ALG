 Algoritmo "L05G"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Todas as p�tencias de 3 desde o 0 at� o 15
// Autor(a)    : Vinicius
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
expoente, base, result:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...




para expoente de 0 ate 14 faca


se base = 0 entao
Escreval("3 ^ 0 =  1 ")
base<-3


senao
base<-base*3
fimse


expoente<-expoente+1
result<-base

escreval("3 ", "^" , expoente, " = ", result)
fimpara


Fimalgoritmo