Algoritmo "L03L"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Continua lendo valores at� que apare�a um
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Se��o de Declara��es das vari�veis 
a, b, maior, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

menor<-1

enquanto (menor>-1) faca

escreval("Digite um valor")
leia(a)

escreval("Digite um valor")
leia(b)






se (a>b) e (a>maior) entao
maior<-a


senao
se(b>a) e (b>maior) entao
maior<-b


fimse
fimse




se (a<b) e (a<maior) entao
menor<-a


senao
se(b<a) e (b<maior) entao
menor<-b


fimse
fimse



fimenquanto

escreval("O maior foi: ", maior, ". e menor foi: ", menor)







Fimalgoritmo