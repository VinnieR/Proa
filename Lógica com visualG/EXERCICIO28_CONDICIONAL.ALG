Algoritmo "Exercicio28_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor: ")
leia(v1)
escreval("Digite um valor: ")
leia(v2)
escreval("Digite um valor: ")
leia(v3)

se (v1 > v2) e (v1 > v3) entao
escreval(v1, " � o maior valor digitado")
senao
se (v2 > v1) e (v2 > v3) entao
escreval(v2, " � o maior valor digitado")
senao
se (v3 > v2) e (v3 > v1) entao
escreval(v3, " � o maior valor digitado")
fimse
fimse
fimse

Fimalgoritmo