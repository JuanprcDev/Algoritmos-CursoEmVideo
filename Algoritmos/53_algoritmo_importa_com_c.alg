Algoritmo "algoritmo_importa_com_c"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Nome: Caractere
   Soc: Vetor [1..10] de Caractere
   Contador, Total: Inteiro

Inicio

      Total <- 0

       //Estrutura de repeti��o
       Para Contador <- 1 ate 10 faca
          Escreva ("Digite seu nome: ")
          Leia (Nome)
             //Estrutura condicional
             Se (Copia(Maiusc(Nome), 1, 1) = "C") entao
                Total <- Total + 1
                Soc[Total] <- Nome
             FimSe
       FimPara
       
       LimpaTela
       Escreval ("LISTAGEM FINAL")
       Para Contador <- 1 ate Total faca
          Escreval (Soc[Contador])
       FimPara

FimAlgoritmo
