Algoritmo "Exercicio17_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
n1, n2, mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a nota da primeira prova: ")
leia(n1)
escreval("Digite a nota da segunda prova: ")
leia(n2)
mediafinal<-(n1+n2)/2
escreval("A m�dia final foi de: ", mediafinal:2:2)

se (mediafinal>=6) entao
escreval("Parab�ns voc� foi APROVADO")
senao
escreval("Voc� foi REPROVADO")
fimse
Fimalgoritmo