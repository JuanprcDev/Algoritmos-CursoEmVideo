Algoritmo "algoritmo_matriz_identidade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   mID: Vetor [1..4, 1..4] de Inteiro
   Linha, Coluna: Inteiro

Inicio

      //Estrutura de repeti��o
      Para Linha <- 1 ate 4 faca
         Para Coluna <- 1 ate 4 faca
            //Estrutura condicional
            Se (Linha = Coluna) entao
               mID[Linha, Coluna] <- 1
            Senao
               mID[Linha, Coluna] <- 0
            FimSe
         FimPara
      FimPara
      
      Escreval ("-------------------")
      Escreval (" MATRIZ IDENTIDADE ")
      Escreval ("-------------------")
      
      //Estrutura de repeti��o
      Para Linha <- 1 ate 4 faca
         Para Coluna <- 1 ate 4 faca
            Escreva (mID[Linha, Coluna]:4)
         FimPara
         Escreval ()
      FimPara

FimAlgoritmo
