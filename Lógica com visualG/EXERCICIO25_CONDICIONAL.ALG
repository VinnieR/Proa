Algoritmo "Exercicio25_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Determina se seu saldo est� positivo ou n�o
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
Numero_da_conta, saldo, debito, credito, saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o numero da conta")
leia(Numero_da_conta)
Escreval("Digite seu saldo")
leia(saldo)
Escreval("Digite seu d�bito")
leia(debito)
escreval("Digite seu credito")
leia(credito)
saldo_atual<-saldo-debito+credito
Escreval("Seu saldo atual � de ", saldo_atual:2:2, "R$")
se (saldo_atual<0) entao
Escreval(" Seu saldo est� negativo")
senao
escreval(" seu saldo est� positivo")
fimse
Fimalgoritmo