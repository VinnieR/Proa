Algoritmo "Exercicio41_logico"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Calcula a m�dia e diz o conceito
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota")
leia(n1)
Escreval("Digite a segunda nota")
leia(n2)
Escreval("Digite a terceira nota")
leia(n3)
Escreval("Digite a nota m�dia dos exercicios")
leia(n4)

mediafinal<-(n1+(n2*2)+(n3*3)+n4)/7

escreva("O aluno teve uma m�dia de ", mediafinal:2:2, " pontos, e seu ")

se(mediafinal>=9) entao
escreval("conceito final foi A")
fimse

se(mediafinal<9) e (mediafinal>=7.5) entao
escreval("conceito final foi B")
fimse

se(mediafinal<7.5) e (mediafinal>=6) entao
escreval("conceito final foi C")
fimse

se(mediafinal<6) entao
escreval("conceito final foi D")
fimse

Fimalgoritmo