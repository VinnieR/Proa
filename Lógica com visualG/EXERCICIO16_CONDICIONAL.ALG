Algoritmo "Exercicio16_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
quantidade:real
preconormal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite quantas ma��s deseja comprar")
leia(quantidade)
se(quantidade>=12) entao
escreval("Voc� deve pagar: R$", quantidade)
senao
preconormal<-quantidade*1.30
escreval("Voc� deve pagar: R$", preconormal)
fimse

Fimalgoritmo