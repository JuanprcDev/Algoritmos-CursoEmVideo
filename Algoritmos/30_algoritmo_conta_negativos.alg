algoritmo "algoritmo_conta_negativos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   numero, contador, negativos: inteiro

inicio

      //Estrutura de repeti��o
      contador <- 1
      negativos <- 0
      
      Repita
         Escreva ("Ol�! Digite um n�mero: ")
         Leia (numero)
         contador <- contador + 1
         
            Se (numero < 0) entao
               negativos <- negativos + 1
            FimSe
            
      Ate (contador > 5)
      
      //Comandos de sa�da com os resultados
      Escreval ("Foram digitados", negativos, " Valores negativos.")

fimalgoritmo
