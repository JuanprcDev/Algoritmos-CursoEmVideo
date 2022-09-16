Algoritmo "algoritmo_dissecando_matrizes"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis e vetores
   Matriz: Vetor [1..4, 1..4] de Inteiro
   Linha, Coluna, Opcao: Inteiro
   
Procedimento Menu
Inicio

      //Comandos de entrada das informações
      Escreval ("======================")
      Escreval ("    MENU DE OPÇÕES    ")
      Escreval ("======================")
      Escreval ("[1] Mostrar a Matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triangulo Superior")
      Escreval ("[4] Triangulo Inferior")
      Escreval ("[5] Sair")
      Escreval ("======================")
      Escreva ("Opção: ")
      Leia (Opcao)
      
      Escolha Opcao
      Caso 1
      LimpaTela
      Escreval()
         //Estrutura de repetição
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               Escreva (Matriz[Linha, Coluna]:4)
            FimPara
            Escreval()
         FimPara
         Escreval()
         Menu

      Caso 2
      LimpaTela
      Escreval()
         //Estrutura de repetição
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               //Estrutura condicional
               Se (Linha = Coluna) entao
                  Escreva (Matriz[Linha, Coluna]:4)
               Senao
                  Escreva (" ":4)
               FimSe
            FimPara
            Escreval()
         FimPara
         Escreval()
         Menu

      Caso 3
      LimpaTela
      Escreval()
         //Estrutura de repetição
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               //Estrutura condicional
               Se (Linha < Coluna) entao
                  Escreva (Matriz[Linha, Coluna]:4)
               Senao
                  Escreva (" ":4)
               FimSe
            FimPara
            Escreval()
         FimPara
         Escreval()
         Menu

      Caso 4
      LimpaTela
      Escreval()
      //Estrutura de repetição
         Para Linha <- 1 ate 4 faca
            Para Coluna <- 1 ate 4 faca
               //Estrutura condicional
               Se (Linha > Coluna) entao
                  Escreva (Matriz[Linha, Coluna]:4)
               Senao
                  Escreva (" ":4)
               FimSe
            FimPara
            Escreval()
         FimPara
         Escreval()
         Menu

      Caso 5
      LimpaTela
      Escreval()
         Escreval ("Encerrando...")

      OutroCaso
         LimpaTela
         Escreval()
         Escreval ("Opção inválida!")
         Escreval ()
         Menu
      FimEscolha
      
FimProcedimento

Inicio

      //Estrutura de repetição
      Para Linha <- 1 ate 4 faca
         Para Coluna <- 1 ate 4 faca
            Escreva ("Digite o valor para a posição [", Linha, ",", Coluna, " ]:")
            Leia (Matriz[Linha, Coluna])
         FimPara
      FimPara
      
      LimpaTela
      
      //Chamada do procedimento
      Menu

FimAlgoritmo
