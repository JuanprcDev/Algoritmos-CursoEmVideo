algoritmo "algoritmo_idade"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   ano_atual, ano_nasc, idade: inteiro

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Você pode me ajudar a descobrir minha idade?")
      Escreva ("Em que ano nós estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano eu nasci? ")
      Leia (ano_nasc)
      
      //Cálculo das funções
      idade <- ano_atual - ano_nasc
      
      //Comandos de saída com os resultados
      Escreval ("-------------------------------------")
      Escreva ("Minha idade será: ", idade)

fimalgoritmo
