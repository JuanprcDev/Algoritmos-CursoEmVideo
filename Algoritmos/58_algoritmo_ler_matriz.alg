Algoritmo "algoritmo_ler_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Matriz: Vetor [1..3, 1..2] de Inteiro
   Linha, Coluna: Inteiro

Inicio

      //Estrutura de repeti��o
      Para Linha <- 1 ate 3 faca
         Para Coluna <- 1 ate 2 faca
            Escreva ("Digite o valor da posi��o [", Linha, ",", Coluna, "  ]:")
            Leia (Matriz[Linha, Coluna])
         FimPara
      FimPara
      
      //Estrutura de repeti��o
      Para Linha <- 1 ate 3 faca
         Para Coluna <- 1 ate 2 faca
            Escreva (Matriz [Linha, Coluna]:5)
         FimPara
         Escreval ()
      FimPara

FimAlgoritmo
