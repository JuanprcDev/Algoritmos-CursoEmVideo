Algoritmo "algoritmo_corretor_provas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Gabarito: Vetor [1..5] de Caractere
   Aluno: Vetor [1..3] de Caractere
   Resposta: Vetor [1..5] de Caractere
   Nota: Vetor [1..5] de Inteiro
   Media: Inteiro
   Contador, J: Inteiro

Inicio

      //Comandos de entrada das informações
      Escreval ("------------------------------")
      Escreval ("     CADASTRO DE GABARITO     ")
      Escreval ("------------------------------")
      
      //Estrutura de repetição
      Para Contador <- 1 ate 5 faca
         Escreva ("Questão", Contador, ": ")
         Leia (Gabarito[Contador])
      FimPara
      
      //Estrutura de repetição
      Para Contador <- 1 ate 3 faca
         Limpatela
         Escreval ("------------------------------")
         Escreval ("ALUNO", Contador)
         Escreval ("------------------------------")
         Escreva ("Nome: ")
         Leia (Aluno[Contador])
         Escreval ("--------------------")
         Escreval ("RESPOSTAS DADAS")
         Escreval ("--------------------")
         
            //Estrutura de repetição
            Para J <- 1 ate 5 faca
               Escreva ("Questão", J, ": ")
                  Leia (Resposta[J])
                     //Estrutura condicional
                     Se (Resposta[J] = Gabarito[J]) entao
                        Nota[Contador] <- Nota[Contador] + 2
                        Media <- Media + 2
                     FimSe
            FimPara
      FimPara
      
      LimpaTela
      Escreval ("NOTAS FINAIS")
      Escreval ("------------------------------")
      Para Contador <- 1 ate 3 faca
         Escreval (Aluno[Contador]:10 ,Nota[Contador])
      FimPara
      Escreval ("------------------------------")
      Escreval ("Média da turma: ", (Media/3))
      


FimAlgoritmo

      //Cálculo das funções

      //Comandos de saída com os resultados

      //Estrutura condicional
