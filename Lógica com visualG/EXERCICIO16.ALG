Algoritmo "EXERCICIO16"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Ja�lson
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius baseado na f�rmula :C/5= F-32/9
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
tc, tf: real

Inicio
escreval("Conversor de temperaturas")

escreval("Informe o valor da temperatura a ser convertida(�C)")
leia(tc)

tf<- (tc * 1.8) + 32

escreval(tc, "�C � igual �", tf, " �F")

Fimalgoritmo