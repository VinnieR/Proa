Algoritmo "Exercicio34_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Teste de mesa
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   x, y, z:inteiro
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de x")
   leia(x)
   
   escreval("Digite o valor de y")
   leia(y)
   z<-(x*y)+5
   se(z<=0) entao
      resposta<-" A"
      
   sen�o
   
      se (z<=100) entao
         resposta<-" B"
      senao
         resposta<-" C"
      fimse
   fimse
   escreval("Z � igual a ", z, " e a resposta � a letra", resposta)
   
   
   //Link para a tabela: https: docs.google.com/spreadsheets/d/1u2vp9rprIgXstjQ1Tbw_Nlx9Lfas-tzlU7TYMDZjKEw/edit?usp=sharing
   
   

Fimalgoritmo