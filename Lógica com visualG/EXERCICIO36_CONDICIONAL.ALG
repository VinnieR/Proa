Algoritmo "Exercicio36_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Soma de idade entre pessoas
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   h1, h2, m1, m2, hmv, mmv, hmn, mmn, hvmn, hnmv:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade de um homem")
   leia(h1)
   Escreval("Digite a idade de outro homem")
   leia(h2)
   Escreval("Digite a idade de uma mulher")
   leia(m1)
   escreval("igite a idade de outra mulher")
   leia(m2)

   se (h1>h2) entao
      hmv<-h1
      hmn<-h2
   senao
      hmv<-h2
      hmn<-h1
   fimse

   se (m1>m2) entao
      mmv<-m1
      mmn<-m2
   senao
      mmv<-m2
      mmn<-m1
   fimse

   hvmn<-hmv+mmn
   hnmv<-hmn+mmv

   Escreval("A soma das idades do homem mais velho e da mulher mais nova resulta em: ", hvmn)
   Escreval("A soma das idades do homem mais novo e da mulher mais velha resulta em: ", hnmv)

Fimalgoritmo