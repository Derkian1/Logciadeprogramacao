Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Se��o de Declara��es das vari�veis 
     TotalVendas:real
     Comissao:real
     Porcentagem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// n diz se � o usuario que tem que colocar a porcentagem ou o progama
         Escreval("Total das vendas")
         Leia(TotalVendas)
         Escreval("insira a porcentagem")
         Leia(porcentagem)
         Comissao<-TotalVendas*Porcentagem
         Escreval("comissao do vendedor",comissao)

Fimalgoritmo