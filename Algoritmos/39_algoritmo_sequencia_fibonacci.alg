algoritmo "algoritmo_sequencia_fibonacci"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, valor1, valor2, soma: inteiro

inicio

      valor1 <- 0
      valor2 <- 1
      soma <- 0

      //Comandos de entrada das informa��es
      Escreval ("==========================================")
      Escreval ("  S E Q U � N C I A   F I B O N A C C I   ")
      Escreval ("==========================================")
      
      Escreva (valor1)
      
      //Estrutura de repeti��o
      Para contador <- 1 ate 14 faca
         Escreva (valor2)
         soma <- valor1 + valor2
         valor1 <- valor2
         valor2 <- soma
      FimPara

fimalgoritmo
