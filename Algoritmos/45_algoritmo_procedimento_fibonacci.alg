Algoritmo "algoritmo_procedimento_fibonacci"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis inseridas pelo usu�rio
   C, T1, T2, T3: Inteiro
   
Procedimento ProximoFibonacci (var A, B: Inteiro)
Var C: Inteiro
Inicio

      C := A + B
      Escreva (C)
      A := B
      B := C

FimProcedimento

Inicio

      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      
      //Estrutura de repeti��o
      Para C := 3 ate 10 faca
           //Comando de chamada do procedimento
           ProximoFibonacci (T1, T2)
      FimPara

FimAlgoritmo
