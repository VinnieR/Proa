Algoritmo "Exercicio30_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
v1, v2, v3, mv1, mv2, mnv:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor: ")
leia(v1)
escreval("Digite um valor: ")
leia(v2)
escreval("Digite um valor: ")
leia(v3)
//1se
se (v1>v2) e (v1>v3) entao
mv1<-v1
senao
se (v2>v1) e (v2>v3) entao
mv1<-v2
senao
se (v3>v1) e (v3>v2) entao
mv1<-v3
fimse
fimse
fimse
//2se
se (v1>v2) e (v1<v3) ou (v1<v2) e (v1>v3) entao
mv2<-v1
senao
se (v2>v1) e (v2<v3) ou (v2<v1) e (v2>v3) entao
mv2<-v2
senao
se (v3>v1) e (v3<v2) ou (v3<v1) e (v3>v2) entao
mv2<-v3
fimse
fimse
fimse
//3se
se (v1<v2) e (v1<v3) entao
mnv<-v1
senao
se (v2<v1) e (v2<v3) entao
mnv<-v2
senao
se (v3<v1) e (v3<v2) entao
mnv<-v3
fimse
fimse
fimse

Escreval(mv1, mv2, mnv)


Fimalgoritmo