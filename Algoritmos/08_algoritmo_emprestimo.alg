algoritmo "algoritmo_emprestimo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   emprestimo, total, juros : real
   parcelas: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Gostaria de realizar um empr�stimo e parcelar o valor a pagar! ")
      Escreva ("Qual o valor do empr�stimo? R$")
      Leia (emprestimo)
      Escreva ("Em quantas parcelas? ")
      Leia (parcelas)
      
      //C�lculo das fun��es
      juros <- (emprestimo * 20) / 100
      total <- (emprestimo + juros) / parcelas
      
      //Comandos de sa�da com os resultados
      Escreval ("--------------------------------------------------------")
      Escreva ("Com um juros de 20%, o valor final ser� de", parcelas, "X de R$", total, " reais")

fimalgoritmo
