Algoritmo "algoritmo_corretor_provas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Vari�veis e vetores
   Gabarito: Vetor [1..5] de Caractere
   Aluno: Vetor [1..3] de Caractere
   Resposta: Vetor [1..5] de Caractere
   Nota: Vetor [1..5] de Inteiro
   Media: Inteiro
   Contador, J: Inteiro

Inicio

      //Comandos de entrada das informa��es
      Escreval ("------------------------------")
      Escreval ("     CADASTRO DE GABARITO     ")
      Escreval ("------------------------------")
      
      //Estrutura de repeti��o
      Para Contador <- 1 ate 5 faca
         Escreva ("Quest�o", Contador, ": ")
         Leia (Gabarito[Contador])
      FimPara
      
      //Estrutura de repeti��o
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
         
            //Estrutura de repeti��o
            Para J <- 1 ate 5 faca
               Escreva ("Quest�o", J, ": ")
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
      Escreval ("M�dia da turma: ", (Media/3))
      


FimAlgoritmo

      //C�lculo das fun��es

      //Comandos de sa�da com os resultados

      //Estrutura condicional
