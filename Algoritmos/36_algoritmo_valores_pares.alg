algoritmo "algoritmo_valores_pares"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, valor: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um valor para identificar seus n�meros pares: ")
      Leia (valor)
      
      //Estrutura condicional
      Se (valor%2=1) entao
         valor <- valor - 1
      FimSe
      
      //Estrutura de repeti��o
      Para contador <- valor ate 0 passo -2 faca
         Escreval (contador)
      FimPara

fimalgoritmo
