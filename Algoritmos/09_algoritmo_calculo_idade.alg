algoritmo "algoritmo_calculo_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   ano, nasc, idade: inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Pode me ajudar a calcular a minha idade? ")
      Escreval ("--------------------------------------------------")
      Escreva ("Em que ano nós estamos? ")
      Leia(ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      
      //Cálculo das funções
      idade <- ano - nasc
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreva ("No ano de", ano, " você terá", idade, " anos ")
      
      //Estrutura condicional
      Se (idade >= 18) entao
         Escreval ("e já atingiu a maioridade! ")
      Senao
           Escreval ("e ainda não atingiu a maioridade! ")
      FimSe

fimalgoritmo
