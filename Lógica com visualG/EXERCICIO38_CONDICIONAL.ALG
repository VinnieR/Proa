Algoritmo "Exercicio38_Condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Valida��o de c�digo e senha
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
codigo, senha:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o c�digo:")
leia(codigo)
se(codigo="1234")ent�o
escreval("Digite a senha de acesso:")
leia(senha)
se (senha="9999") ent�o
escreva("Acesso permitido!")
senao
escreva("Senha incorreta")
fimse
senao
ESCREVA("Usu�rio inv�lido")
fimse
Fimalgoritmo