algoritmo "algoritmo_numeros_primos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, numero, divisiveis: inteiro

inicio

      contador <- 1
      divisiveis <- 0
      
      //Comandos de entrada das informa��es
      Escreva ("Ol�! Digite um n�mero para descobrir se ele � um n�mero PRIMO: ")
      Leia (numero)
      
      //Estrutura de repeti��o
      Repita
            Se (numero % contador = 0) entao
               divisiveis <- divisiveis + 1
            FimSe
         contador <- contador + 1
      Ate (contador > numero)
      
      //Comandos de sa�da com os resultados
      Se (divisiveis > 2) entao
         Escreval ("O valor ", numero, " N�O � primo!")
      senao
         Escreval ("O valor ", numero, " � primo!")
      FimSe

fimalgoritmo
