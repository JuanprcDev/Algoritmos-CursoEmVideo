Algoritmo "algoritmo_matriz_par"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Valores: Vetor [1..3, 1..3] de Inteiro
   Linha, Coluna, TotalPar: Inteiro

Inicio

       //Estrutura de repeti��o
       Para Linha <- 1 ate 3 faca
          Para Coluna <- 1 ate 3 faca
             //Comandos de entrada das informa��es
             Escreva ("Digite o valor da posi��o [", Linha, ",", Coluna, " ]")
             Leia (Valores[Linha, Coluna])
          FimPara
       FimPara
       
       Escreval ()
       Escreval ("MATRIZ")
       Escreval ("---------------------")
       
       TotalPar <- 0
       
       //Estrutura de repeti��o
       Para Linha <- 1 ate 3 faca
          Para Coluna <- 1 ate 3 faca
             Se (Valores[Linha, Coluna] % 2 = 0) entao
                Escreva ("{", Valores[Linha, Coluna]:2, "}")
                TotalPar <- TotalPar + 1
             Senao
                Escreva (Valores[Linha, Coluna]:4)
             FimSe
          FimPara
          Escreval ()
       FimPara
       
       Escreval ()
       Escreval ("Ao todo foram digitados", TotalPar, " valores PARES!")

FimAlgoritmo

      //Comandos de entrada das informa��es

      //C�lculo das fun��es

      //Comandos de sa�da com os resultados

      //Estrutura condicional
