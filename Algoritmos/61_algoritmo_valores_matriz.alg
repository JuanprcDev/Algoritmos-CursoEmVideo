Algoritmo "algoritmo_valores_matriz"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Matriz: Vetor [1..4, 1..4] de Inteiro
   Linha, Coluna, sDP, p2L, mai3C: Inteiro

Inicio

      sDP <- 0
      p2L <- 1

      //Estrutura de repeti��o
      Para Linha <- 1 ate 4 faca
         Para Coluna <- 1 ate 4 faca
            Escreva ("Digite o valor da posi��o [", Linha, ",", Coluna, " ]: ")
            Leia (Matriz[Linha, Coluna])
               //Estrutura condicional
               Se (Linha = Coluna) entao
                  sDP <- sDP + Matriz[Linha, Coluna]
               FimSe
         FimPara
      FimPara
      
      Escreval ()
      Escreval ("-------------------")
      Escreval (" MATRIZ IDENTIDADE ")
      Escreval ("-------------------")
      
      //Estrutura de repeti��o
      Para Linha <- 1 ate 4 faca
         Para Coluna <- 1 ate 4 faca
            Escreva (Matriz[Linha,Coluna]:4)
         FimPara
         Escreval()
      FimPara
      
      //Estrutura de repeti��o
      Para Coluna <- 1 ate 4 faca
         p2L <- p2L * Matriz[2, Coluna]
      FimPara
      
      //Estrutura de repeti��o
      Para Linha <- 1 ate 4 faca
         Se (Matriz[Linha, 3] > mai3C) entao
            mai3C <- Matriz[Linha, 3]
         FimSe
      FimPara
      
      Escreval ()
      Escreval ("A soma dos valores da diagonal principal �: ", sDP)
      Escreval ("O produto dos valores da segunda linha �: ", p2L)
      Escreval ("O maior valor da terceira coluna �: ", mai3C)
      

FimAlgoritmo
      
      //Comandos de entrada das informa��es

      //C�lculo das fun��es

      //Comandos de sa�da com os resultados

      //Estrutura condicional

