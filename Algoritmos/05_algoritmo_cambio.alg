algoritmo "algoritmo_cambio"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   reais, dolares: real

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Quero converter meu dinheiro de REAIS para DÓLARES! ")
      Escreva ("Quantos REAIS eu tenho? ")
      Leia (reais)
      
      //Cálculo das funções
      dolares <- reais / 5.05
      
      //Comandos de saída com os resultados
      Escreval ("-----------------------------------------")
      Escreva ("A conversão desse valor para DÓLARES é de: US$", dolares)

fimalgoritmo
