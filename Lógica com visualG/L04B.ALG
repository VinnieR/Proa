Algoritmo "L04B"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Faz a soma de valores pares na faixa de 1 a 500
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis
//acum � meu acumulador e resultado//
acum, cont:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//valores pares na faixa de 1 at� 500

//presets
cont<-1


repita


se cont mod 2=0 entao
acum<-acum+cont
fimse





//contador +final//
cont<-cont+1
ate(cont=501)
escreval("A somat�ria foi de: ", acum)
Fimalgoritmo