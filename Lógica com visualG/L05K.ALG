Algoritmo "l05K"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Apresenta o faorial de n�meros inteiros �mpares localizados entre 1 e 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis 
n, c, fat, cont:inteiro

//n:a base (dever� ser 1, 3, 5, 7, 9)
//c:numero que dar� inicio � sequ�ncia (n�o alterar)
//fat:resultado n�o alterar

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
fat<-1

//O valor de n tem que ir escalionando de 2 em 2
cont<-1
enquanto (cont<10) faca
n<-cont

//essa estrutura est� perfeita
para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
escreval (n, "! = ", fat)

fat<-1
cont<-cont+2
fimenquanto
fimalgoritmo