Algoritmo "Exercicio32_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : 32) Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
gt1, gt2:inteiro
t1, t2:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do time")
leia(t1)
escreval("Digite o n�mero de gols feito pelo ", t1)
leia(gt1)

Escreval("Digite o nome do time")
leia(t2)
escreval("Digite o n�mero de gols feito pelo ", t2)
leia(gt2)

se (gt1 > gt2) entao
escreval(t1, " Foi o time vencedor com", gt1 ," Gols")

senao
se (gt2 > gt1) entao
escreval(t2, " Foi o time vencedor com ", gt2 ," Gols")

senao
escreval("O jogo terminou empatado em", gt1 ," Gols" )
fimse
fimse

Fimalgoritmo