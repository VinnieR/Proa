 Algoritmo "L05H"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Um n�mero e suas p�tencias baseado no intervalo que a pessoa desejar
// Autor(a)    : Vinicius
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
expoente, base, result, numero, valor_desejado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("que n�mero deseja saber a pot�nca?: ")
leia(numero)

escreval("")

escreva("At� qual expoente deseja saber?")
leia(valor_desejado)
escreval("")

para expoente de 0 ate valor_desejado - 1 //Esse menos 1 implica em uma redu��o para que o vlor desejado seja exatamente aquele foi digitado, porque teos 1 termo a mais, que no caso � o zero // faca


se base = 0 entao
Escreval(numero, " ^ 0 =  1 ")
base<-numero


senao
base<-base*numero
fimse


expoente<-expoente+1
result<-base

escreval(numero, " ^" , expoente, " = ", result)
fimpara


Fimalgoritmo