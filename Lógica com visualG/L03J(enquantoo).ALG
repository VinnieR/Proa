Algoritmo "L03J"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : programa que apresente os resultados da soma e da m�dia aritm�tica dos valores pares situados na faixa num�rica de 50 a 70
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Se��o de Declara��es das vari�veis 
v1, par:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
v1<-50
enquanto v1<70 faca

        se v1 mod 2=0 entao
         par<-par+v1
        fimse


 v1<-v1+1
 

 
 
fimenquanto

escreval("O resultado �: ", par)
Fimalgoritmo