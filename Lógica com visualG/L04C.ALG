Algoritmo "l04C"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Apresenta todos os valores menor que 200 e s�o diviseis por 4.
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont, valor, tabulacao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//todos os divisores por 4, que s�o menor que 200 e o operador deve se iniciar com 1
//utilizar estrutura Se para verificar a divisibilidade

cont<-1
tabulacao<-0
escreval("Os valores que s�o divis�veis por 4 s�o:")
repita

se cont mod 4=0 entao
valor<-cont
tabulacao<-tabulacao+1
escreval("O ", tabulacao, "� valor �: ", valor)


fimse

cont<-cont+1
ate (cont=200)

Fimalgoritmo