algoritmo "algoritmo_tabuada_repeticao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, numero, resultado: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreva (" Ol�! Quer ver a tabuada de qual n�mero? ")
      Leia (numero)
      
      //Estrutura de repeti��o
      contador <- 1
      Repita
         resultado <- numero * contador
         Escreval (numero, " X ", contador, " = ", resultado)
         contador <- contador + 1
      Ate (contador > 10)
      
      //Comandos de sa�da com os resultados
      Escreval ("--------------------------------------------------")
      

fimalgoritmo
