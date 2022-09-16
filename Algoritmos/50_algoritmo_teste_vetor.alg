Algoritmo "algoritmo_teste_vetor"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vetor
   Valor: Vetor[1..6] de Inteiro
   Contador: Inteiro

Inicio

      //Estrutura de repetição
      Para Contador <- 1 ate 6 faca
         Escreva ("Digite o", Contador, "º valor: ")
         Leia (Valor[Contador])
      FimPara
      
      Para Contador <- 1 ate 6 faca
         Escreva ("[", Valor[Contador], "]")
      FimPara

FimAlgoritmo
