algoritmo "algoritmo_contador_usuario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   contador, valor, salto: Inteiro

inicio
      contador <- 0

      //Comandos de entrada das informa��es
      Escreval ("--------------------------------------------------")
      Escreva ("Quar contar at� quanto? ")
      Leia (valor)
      Escreva ("Qual ser� o valor do salto? ")
      Leia (salto)
      
      //Estrutura de repeti��o
      Enquanto (contador <= valor) Faca
      Escreval (contador)
      contador <- contador + salto
      FimEnquanto
      
      //Comandos de sa�da
      Escreval ("Terminei de Contar!")
      Escreval ("--------------------------------------------------")

fimalgoritmo
