Algoritmo "Exercicio17"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, mediafinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota")
leia(n1)
escreval("Digite a segunda nota")
leia(n2)
escreval("Digite a terceira nota")
leia(n3)
mediafinal<-(n1*2+n2*3+n3*5)/10
escreval("A m�dia final foi de: ", mediafinal:2:2)

se (mediafinal>=7) entao
escreval("Parab�ns voc� foi APROVADO")
senao
escreval("Voc� foi REPROVADO")
fimse
Fimalgoritmo