algoritmo "algoritmo_emprestimo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   emprestimo, total, juros : real
   parcelas: inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Gostaria de realizar um empréstimo e parcelar o valor a pagar! ")
      Escreva ("Qual o valor do empréstimo? R$")
      Leia (emprestimo)
      Escreva ("Em quantas parcelas? ")
      Leia (parcelas)
      
      //Cálculo das funções
      juros <- (emprestimo * 20) / 100
      total <- (emprestimo + juros) / parcelas
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------------")
      Escreva ("Com um juros de 20%, o valor final será de", parcelas, "X de R$", total, " reais")

fimalgoritmo
