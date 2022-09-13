algoritmo "algoritmo_cambio_2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   reais, dolares: Real
   contador, quantidade: Inteiro

inicio
      contador <- 1
      
      Escreval ("Olá! Quero converter meu dinheiro de REAIS para DÓLARES!")
      Escreva ("Quantas vezes quer converter? ")
      Leia (quantidade)

      Enquanto (contador <= quantidade) Faca
      
               //Comandos de entrada das informações
               Escreva ("Quantos REAIS eu tenho? ")
               Leia (reais)
      
               //Cálculo das funções
               dolares <- reais / 5.05
      
               //Comandos de saída com os resultados
               Escreval ("-----------------------------------------")
               Escreval ("A conversão desse valor para DÓLARES é de: US$", dolares:5:2)

               contador <- contador + 1
      
      FimEnquanto

fimalgoritmo
