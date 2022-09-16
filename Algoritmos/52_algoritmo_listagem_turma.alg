Algoritmo "algoritmo_listagem_turma"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vetores
   Nome: Vetor [1..4] de Caractere
   Nota1: Vetor [1..4] de Real
   Nota2: Vetor [1..4] de Real
   Media: Vetor [1..4] de Real
   Contador, Total: Inteiro
   SomaMedia, MediaTurma: Real

Inicio

      //Estrutura de repetição
      Para Contador <- 1 ate 4 faca
         Escreval ("ALUNO ", Contador)
         Escreva ("Nome: ")
         Leia (Nome[Contador])
         Escreva ("Primeira nota: ")
         Leia (Nota1[Contador])
         Escreva ("Segunda nota: ")
         Leia (Nota2[Contador])
         Media[Contador] <- (Nota1[Contador] + Nota2[Contador]) / 2
         SomaMedia <- SomaMedia + Media[Contador]
      FimPara
      
      MediaTurma <- SomaMedia / 4
      
      LimpaTela
      
      //Comandos de saída com os resultados
      Escreval ("---------------------------------")
      Escreval ("L I S T A G E M  D E  A L U N O S")
      Escreval ("---------------------------------")
      
      //Estrutura de repetição
      Para Contador <- 1 ate 4 faca
         Escreval (Nome[Contador]:15, Media[Contador])
            //Estrutura condicional
            Se (Media[Contador] > MediaTurma) entao
               Total <- Total + 1
            FimSe
      FimPara
      
      Escreval ("Ao todo temos", Total, " Alunos acima da média que é", MediaTurma:4:1)

FimAlgoritmo
