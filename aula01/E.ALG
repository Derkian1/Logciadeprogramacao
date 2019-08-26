Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
     TotalVendas:real
     Comissao:real
     Porcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// n diz se é o usuario que tem que colocar a porcentagem ou o progama
         Escreval("Total das vendas")
         Leia(TotalVendas)
         Escreval("insira a porcentagem")
         Leia(porcentagem)
         Comissao<-TotalVendas*Porcentagem
         Escreval("comissao do vendedor",comissao)

Fimalgoritmo