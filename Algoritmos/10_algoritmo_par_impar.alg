algoritmo "algoritmo_par_impar"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   n: inteiro

inicio

      //Comandos de entrada das informa��es
      Escreval ("Ol�! Esse n�mero � PAR ou �MPAR? ")
      Escreval ("--------------------------------------------------")
      Escreva ("Digite um n�mero qualquer: ")
      Leia (n)
      
      //Estrutura condicional
      Se (n % 2 = 0) entao
         Escreval ("--------------------------------------------------")
         Escreval ("O n�mero", n, " � PAR! ")
      Senao
           Escreval ("--------------------------------------------------")
           Escreval ("O n�mero", n, " � �MPAR! ")
      FimSE

fimalgoritmo
