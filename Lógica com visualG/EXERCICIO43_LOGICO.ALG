Algoritmo "Exercicio43_logico"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
a, b, c:inteiro
mens:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de A")
leia(a)

escreval("Digite o valor de B")
leia(b)

escreval("Digite o valor de C")
leia(c)

se (a<b+c) e (b<a+c) e (c<a+b) entao
 se (a=b) e (b=c) entao
 mens<-("Tri�ngulo Equil�tero")
 senao
  se (a=b) e (b=c) e (a=c) entao
  mens<-"Tri�ngulo Is�celes"
  senao
  mens<-"Tri�ngulo Escaleno"
  fimse
 fimse
senao
mens<-"N�o � poss�vel formar um tri�ngulo"
fimse
Escreval(mens)

  
//Link para a tabela: docs.google.com/spreadsheets/d/1MyybQaWAGFcDJjaeTb_vxINT2ncy0OPQGm1UwIYpIG8/edit?usp=sharing


Fimalgoritmo