Algoritmo "L03F"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Calcula uma p�tencia
// Autor(a)    : Vinicus
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
n, t, ex:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o n�mero a ser elevado: ")
   leia (n)
   t <- n
   
   escreva ("Digite o expoente: ")
   leia (ex)
   

   enquanto ex > 1 faca
      t <- t * n
      ex <- ex - 1
      


   fimenquanto
   escreva ("O resultado � ", t)

Fimalgoritmo