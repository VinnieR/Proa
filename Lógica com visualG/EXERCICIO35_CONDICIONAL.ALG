Algoritmo "Exercicio35_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson 
// Descri��o   : Calc�lo de desconto de gasolina com base no llitro vendido
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Se��o de Declara��es das vari�veis 
A, G, t:caracter
lv, pt, desconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Digite quantos litros o cliente deseja: ")
 leia(lv)
 Escreval("O cliente deseja �lcool [A] ou Gasolina [G]? (utilize letras mai�sculas)")
 leia(t)
 
 se (t="G") entao
    se (lv>20) entao
    desconto<-(lv*3.30)*0.05
    pt<-lv*3.30-desconto
     senao
    desconto<-(lv*3.30)*0.03
    pt<-lv*3.30-desconto
    fimse
fimse

 se (t="A") entao
    se(lv>20) entao
    desconto<-(lv*2.90)*0.06
    pt<-lv*2.90-desconto
     senao
         desconto<-(lv*2.90)*0.04
         pt<-lv*2.90-desconto
    fimse
 fimse
 
 escreval("O cliente dever� pagar: R$", pt:2:2)
Fimalgoritmo