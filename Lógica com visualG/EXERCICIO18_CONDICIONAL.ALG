Algoritmo "EXERCICIO18_CONDICIONAL"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
atual, idade, nascimento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano em que estamos: ")
leia(atual)
escreval("Digite o ano em que voc� nasceu: ")
leia(nascimento)
idade<-atual-nascimento
se (idade>=16) entao
escreval("Voc� pode votar!")
senao
escreval("Voc� n�o pode votar")
fimse
Fimalgoritmo
