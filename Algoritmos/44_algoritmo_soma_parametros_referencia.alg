Algoritmo "algoritmo_soma_parametros_referencia"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   X, Y: Inteiro
   
Procedimento Soma (var A, B: Inteiro)
Inicio

      A <- A + 1
      B <- B + 2
      Escreval ("Valor de A = ", A)
      Escreval ("Valor de B = ", B)
      Escreval ("Soma A + B = ", A + B)

FimProcedimento

Inicio

      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval ("Valor de X = ", X)
      Escreval ("Valor de Y = ", Y)

FimAlgoritmo
