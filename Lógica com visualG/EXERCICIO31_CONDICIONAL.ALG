Algoritmo "Exercicio31_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma lados.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   a,b ,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("Digite o valor de A: ")
   leia(b)
   escreval("Digite o valor de A: ")
   leia(c)
   se ( a < b + c ) entao
      se ( b < a + c  ) entao
         se ( c < a + b ) entao
            escreval ("Forma um tri�ngulo.")
         senao
            escreval ("Forma um tri�ngulo.")
         fimse
      senao
         escreval ("Forma um tri�ngulo.")
      fimse
   senao
      escreval ("N�o forma um tri�ngulo.")
   fimse

Fimalgoritmo