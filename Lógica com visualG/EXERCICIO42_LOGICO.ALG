Algoritmo "Exercicio42_logico"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Determina se requerer ou n�o aposetadoria baseada na idade e/ou tempo de servi�o
// Autor(a)    : Vinicius
// Data atual  : 29/08/2021
Var
// Se��o de Declara��es das vari�veis 
nmr_empregado, nascimento, ingresso, idade, tp_servico:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu n�mero de funcion�rio:")
leia(nmr_empregado)

escreval("Digite seu ano de nascimento: ")
leia(nascimento)

escreval("Digite o ano em que entrou na empresa")
leia(ingresso)

idade<-2021-nascimento
tp_servico<-2021-ingresso


se (idade>=65) entao
escreval("Requerer aposentadoria")
senao

 se(tp_servico>=30) entao
 escreval("Requerer aposentadoria")
 senao
 
  se(idade>=60) e (tp_servico>=25) entao
  escreval("Requerer aposentadoria")
  senao
  escreval("N�o requerer aposentadoria")
  fimse
 fimse
fimse






Fimalgoritmo