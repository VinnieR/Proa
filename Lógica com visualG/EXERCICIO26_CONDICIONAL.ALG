Algoritmo "exercicio26_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : controle de estoque
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
qtd_atual, qtd_maxima, qtd_minima:inteiro
qtd_media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantos produtos temos disponiveis")
leia(qtd_atual)
escreval("Digite a capacidade maxima do estoque")
leia(qtd_maxima)
escreval("Digite a capacidade minima do estoque")
leia(qtd_minima)
qtd_media<-(qtd_maxima+qtd_minima)/2
se (qtd_atual>=qtd_media) entao
escreval("N�o efetue a compra")
senao
escreval("Efetue a compra")
fimse
Fimalgoritmo