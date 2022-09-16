algoritmo "algoritmo_dependentes_funcionario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   Nome: Caractere
   Salario, NSalario: Real
   Dependentes: Inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("--------------------------------------------------")
      Escreval ("                 EMPRESA VISUALG                  ")
      Escreval ("--------------------------------------------------")
      Escreva ("Qual é o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual é o salário atual do funcionário? R$")
      Leia (Salario)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (Dependentes)
      
      //Estrutura condicional escolha-caso
      Escolha (Dependentes)
              Caso 0
                   NSalario <- Salario + (Salario*5 / 100)
              Caso 1, 2, 3
                   NSalario <- Salario + (Salario*10 / 100)
              Caso 4, 5, 6
                   NSalario <- Salario + (Salario*15 / 100)
              OutroCaso
                   NSalario <- Salario + (Salario*18 / 100)
      FimEscolha
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("O novo salário de ", Nome, " será de R$ ", NSalario:5:2, " reais!")

fimalgoritmo
