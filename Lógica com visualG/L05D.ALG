Algoritmo "L05D"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Soma dos n�meos pares inteiros de 1 at� 500
// Autor(a)    : Vinicus
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
soma,i:inteiro

Inicio

Para i de 1 ate 500 faca

     se (i mod 2 = 0) entao

        soma <- soma + i

     fimse
i <- i+1
fimpara

Escreval(" ")

Escreval("O resultado da soma dos pares �: ", soma)

Fimalgoritmo