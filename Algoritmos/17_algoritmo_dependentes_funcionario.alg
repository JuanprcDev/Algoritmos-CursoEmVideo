algoritmo "algoritmo_dependentes_funcionario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   Nome: Caractere
   Salario, NSalario: Real
   Dependentes: Inteiro

inicio

      //Comandos de entrada das informa��es
      Escreval ("--------------------------------------------------")
      Escreval ("                 EMPRESA VISUALG                  ")
      Escreval ("--------------------------------------------------")
      Escreva ("Qual � o nome do funcion�rio? ")
      Leia (Nome)
      Escreva ("Qual � o sal�rio atual do funcion�rio? R$")
      Leia (Salario)
      Escreva ("Qual � a quantidade de dependentes? ")
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
      
      //Comandos de sa�da com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("O novo sal�rio de ", Nome, " ser� de R$ ", NSalario:5:2, " reais!")

fimalgoritmo
