Algoritmo "exercicio23_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes f�rmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
sexo, nome:caracter
peso_ideal, altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu nome")
leia(nome)
escreval("Qual seu sexo? Digite [1] para Feminino ou [2] para Masculino")
leia(sexo)
escreval("Digite sua altura")
leia(altura)
se (sexo=2) entao
peso_ideal<-72.7*altura-58
senao
se (sexo=1)
peso_ideal<-62.1*altura-44.7
fimse
fimse
escreval(nome, " seu peso ideal � de ", peso_ideal:2:2, "kgs")

Fimalgoritmo