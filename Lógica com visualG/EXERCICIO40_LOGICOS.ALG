Algoritmo "Exercicio40_logicos"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Determina pre�o com desconto
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
preco_unitario, desconto, preco_total:real
quantidade:inteiro
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do produto que deseja comprar")
leia(nome)
escreval("Digite quantos podutos deseja comprar")
leia(quantidade)
escreval("Digite o pre�o de cada unidade")
leia(preco_unitario)

se(quantidade<=5) entao
desconto<-preco_unitario*0.02
fimse
se(quantidade>5) e (quantidade<=10) entao
desconto<-preco_unitario*0.03
fimse
se (quantidade>10) entao
desconto<-preco_unitario*0.05
fimse

preco_total<-(preco_unitario*quantidade)-desconto
escreval("O cliente dever� pagar R$", preco_total)

Fimalgoritmo