Algoritmo "L03K"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Mede o valor total da �rea de uma casa
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Se��o de Declara��es das vari�veis 
nome, resp:caracter
largura, comprimento, area_comodo, area_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



Enquanto resp<>"n" faca

escreval("Digite o c�modo que deseja medir")
leia (nome)
escreval("Digite o valor da largura do c�modo")
leia (largura)
escreval("Digite o valor da comprimento")
leia (comprimento)
area_comodo<-largura*comprimento

limpatela
escreval("A �rea correspondente a/ao ", nome, " � de ", area_comodo, "m�")


escreval("  Deseja continuar?")
escreval("Digite[n] para n�o ou [s] para sim")
escreval("")
leia(resp)
limpatela


Area_total<-area_total+area_comodo
fimenquanto
limpatela
Escreval("A sua casa tem uma �rea total de: ", area_total, "M�")


Fimalgoritmo