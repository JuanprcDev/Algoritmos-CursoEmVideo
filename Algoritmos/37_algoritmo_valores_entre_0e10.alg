algoritmo "algoritmo_valores_entre_0e10"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, valor, total, impar: inteiro

inicio

      total <- 0
      //Estrutura de repeti��o
      Para contador <- 1 ate 6 faca
         Escreva ("Ol�! Digite um valor: ")
         Leia (valor)
            Se (valor >= 0) e (valor <=10) entao
               total <- total + 1
            FimSe
            Se (valor % 2=1) entao
               impar <- impar + valor
            FimSe
      FimPara
      
      //Comandos de sa�da com os resultados
      Escreval ("Ao todo foram", total, " valores entre 0 e 10.")
      Escreval ("Nesse intervalo, a soma dos valores impares foi", impar, ".")

fimalgoritmo
