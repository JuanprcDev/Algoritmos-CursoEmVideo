Algoritmo "algoritmo_vetor_pares"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vetor
   Valor: Vetor [1..7] de Inteiro
   Contador, Pares: Inteiro

Inicio

       Pares <- 0

      //Estrutura de repeti��o
      Para Contador <- 1 ate 7 faca
         Escreva ("Digite o", Contador, "� valor: ")
         Leia (Valor[Contador])
      FimPara
      
      //Estrutura de repeti��o
      Para Contador <- 1 ate 7 faca
         //Estrutura condicional
         Se (Valor[Contador] % 2 = 0) entao
            Pares <- Pares + 1
            Escreval ("Valor PAR na posi��o ", Contador)
         FimSe
      FimPara
      
      //Comando de sa�da com os resultados
      Escreval ("O total de valores PARES foi: ", Pares)

FimAlgoritmo
