Algoritmo "L04H"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Mede a �rea total de uma casa baseada na sua largura e comprimento considerando cada c�modo independente
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis 
comodo, resp:caracter
largura, comprimento, espaco, acum:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
limpatela
Escreval("Qual � o c�modo que deseja medir?")
leia(comodo)
escreval("")


escreva("Quanto esse c�modo mede de largura : ")
leia(largura)


escreval("")

escreval("Quanto esse c�modo mede de comprimento : ")
leia(comprimento)

espaco<-largura*comprimento
acum<-espaco+acum

escreval("")

escreval("")


escreval("Seu/sua ", comodo, " tem uma �rea de: ", espaco, "m�")


escreval("")


escreval("")









escreva("Deseja adicionar mais algum c�modo?: para sim [s], para n�o[n]")
leia(resp)
ate (resp="n")
escreval("Sua casa tem uma �rea total de: ", acum, "m�")

Fimalgoritmo