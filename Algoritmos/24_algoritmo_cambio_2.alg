algoritmo "algoritmo_cambio_2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   reais, dolares: Real
   contador, quantidade: Inteiro

inicio
      contador <- 1
      
      Escreval ("Ol�! Quero converter meu dinheiro de REAIS para D�LARES!")
      Escreva ("Quantas vezes quer converter? ")
      Leia (quantidade)

      Enquanto (contador <= quantidade) Faca
      
               //Comandos de entrada das informa��es
               Escreva ("Quantos REAIS eu tenho? ")
               Leia (reais)
      
               //C�lculo das fun��es
               dolares <- reais / 5.05
      
               //Comandos de sa�da com os resultados
               Escreval ("-----------------------------------------")
               Escreval ("A convers�o desse valor para D�LARES � de: US$", dolares:5:2)

               contador <- contador + 1
      
      FimEnquanto

fimalgoritmo
