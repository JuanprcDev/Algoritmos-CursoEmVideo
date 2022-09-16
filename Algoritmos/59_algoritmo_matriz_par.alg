Algoritmo "algoritmo_matriz_par"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Valores: Vetor [1..3, 1..3] de Inteiro
   Linha, Coluna, TotalPar: Inteiro

Inicio

       //Estrutura de repetição
       Para Linha <- 1 ate 3 faca
          Para Coluna <- 1 ate 3 faca
             //Comandos de entrada das informações
             Escreva ("Digite o valor da posição [", Linha, ",", Coluna, " ]")
             Leia (Valores[Linha, Coluna])
          FimPara
       FimPara
       
       Escreval ()
       Escreval ("MATRIZ")
       Escreval ("---------------------")
       
       TotalPar <- 0
       
       //Estrutura de repetição
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

      //Comandos de entrada das informações

      //Cálculo das funções

      //Comandos de saída com os resultados

      //Estrutura condicional
