Algoritmo "algoritmo_ordena_vetor"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Vet: Vetor [1..10] de Inteiro
   I, J, Aux: Inteiro

Inicio

       //Estrutura de repetição
       Para I <- 1 ate 10 faca
          Escreva ("Digite um valor: ")
          Leia (Vet[I])
       FimPara
       
       //Estrutura de repetição
       Para I <- 1 ate 9 faca
          //Estrutura de repetição
          Para J <- I + 1 ate 10 faca
             //Estrutura condicional
             Se (Vet[I] > Vet [J]) entao
                Aux <- Vet[I]
                Vet[I] <- Vet[J]
                Vet[J] <- Aux
             FimSe
          FimPara
       FimPara
       
       //Estrutura de repetição
       Para I <- 1 ate 10 faca
          Escreva ("[", Vet[I], "]")
       FimPara

FimAlgoritmo
