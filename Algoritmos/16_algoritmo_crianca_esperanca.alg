algoritmo "algoritmo_crianca_esperanca"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   D: Inteiro
   Valor: Real

inicio

      //Comandos de entrada das informações
      Escreval ("--------------------------------------------------")
      Escreval ("                CRIANÇA ESPERANÇA                 ")
      Escreval ("--------------------------------------------------")
      Escreval ("Digite o número correspondente para doar!")
      Escreval (" [1] para doar R$10 Reais")
      Escreval (" [2] para doar R$25 Reais")
      Escreval (" [3] para doar R$50 Reais")
      Escreval (" [4] para doar outros valores")
      Escreval (" [5] para cancelar")
      Leia (D)
      
      //Estrutura condicional escolha-caso
      Escolha (D)
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doação? R$")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$", Valor, " REAIS")
      Escreval ("MUITO OBRIGADO!")
      Escreval ("--------------------------------------------------")

fimalgoritmo
