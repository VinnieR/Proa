Algoritmo "Exercicio12"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : 12) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
validos, nulos, brancos, soma:inteiro
percentual_nulos, percentual_brancos, percentual_validos:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero de votos v�lidos: ")
leia(validos)
escreval("Digite o n�mero de votos nulos: ")
leia(nulos)
escreval("Digite o n�mero de votos em branco: ")
leia (brancos)
soma<-validos+nulos+brancos
percentual_nulos<-nulos/soma*100
percentual_brancos<-brancos/soma*100
percentual_validos<-validos/soma*100
escreval("O percentual de votos v�lidos foi: ", percentual_validos:2:2, "%")
escreval("O percentual de votos nulos foi: ", percentual_nulos:2:2, "%")
escreval("O percentual de votos em brancos foi: ", percentual_brancos:2:2, "%")


Fimalgoritmo