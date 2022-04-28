algoritmo "algoritmo_temperatura"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //F(Fahrenheit) e G(Graus)
   F, C: real

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Qual a conversão de FAHRENHEIT para GRAUS? ")
      Escreva ("Qual é a temperatura (Fahrenheit) aqui? ")
      Leia (F)
      
      //Cálculo das funções
      C <- (F - 32) / 1.8
      
      //Comandos de saída com os resultados
      Escreval ("----------------------------------------------------")
      Escreva ("A temperatura convertida em GRAUS é de: ", C:4:1, "°")

fimalgoritmo
