Algoritmo "Exercicio37_Condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Calcula o pre�o da compra de frutas
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
   // Se��o de Declara��es das vari�veis
   qtd_morangos, qtd_macas, preco_morangos, preco_macas, precototaldascompras:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite quantos morangos o cliente deseja (em quilos): ")
   leia(qtd_morangos)
   Escreval("Digite quantas ma��s o cliente deseja(em quilos): ")
   leia(qtd_macas)




   se qtd_morangos>5.0 entao
      preco_morangos<-qtd_morangos*2.20
        se (qtd_morangos>8) entao
         preco_morangos<-preco_morango-(preco_morangos*0.10)
         fimse
   senao
      preco_morangos<-qtd_morangos*2.50
        se (qtd_morangos>8) entao
         preco_morangos<-preco_morango-(preco_morangos*0.10)

      fimse
      se (qtd_macas>5) entao
      preco_macas<-qtd_macas*1.50
        se (qtd_macas>8) entao
         preco_macas<-preco_macas-(preco_macas*0.10)
         fimse
      senao
       preco_macas<-qtd_macas*1.80
        se (qtd_macas>8) entao
         preco_macas<-preco_macas-(preco_macas*0.10)
         fimse
      fimse
      fimse
precototaldascompras<-preco_morangos+preco_macas

escreval("O cliente dever� pagar R$", precototaldascompras)


Fimalgoritmo