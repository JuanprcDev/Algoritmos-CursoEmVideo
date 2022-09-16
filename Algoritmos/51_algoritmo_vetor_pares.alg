Algoritmo "algoritmo_vetor_pares"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vetor
   Valor: Vetor [1..7] de Inteiro
   Contador, Pares: Inteiro

Inicio

       Pares <- 0

      //Estrutura de repetição
      Para Contador <- 1 ate 7 faca
         Escreva ("Digite o", Contador, "º valor: ")
         Leia (Valor[Contador])
      FimPara
      
      //Estrutura de repetição
      Para Contador <- 1 ate 7 faca
         //Estrutura condicional
         Se (Valor[Contador] % 2 = 0) entao
            Pares <- Pares + 1
            Escreval ("Valor PAR na posição ", Contador)
         FimSe
      FimPara
      
      //Comando de saída com os resultados
      Escreval ("O total de valores PARES foi: ", Pares)

FimAlgoritmo
