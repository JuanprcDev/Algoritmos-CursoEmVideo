algoritmo "algoritmo_temperatura"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //F(Fahrenheit) e G(Graus)
   F, C: real

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Qual a convers�o de FAHRENHEIT para GRAUS? ")
      Escreva ("Qual � a temperatura (Fahrenheit) aqui? ")
      Leia (F)
      
      //C�lculo das fun��es
      C <- (F - 32) / 1.8
      
      //Comandos de sa�da com os resultados
      Escreval ("----------------------------------------------------")
      Escreva ("A temperatura convertida em GRAUS � de: ", C:4:1, "�")

fimalgoritmo
