algoritmo "algoritmo_numeros_primos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, numero, divisiveis: inteiro

inicio

      contador <- 1
      divisiveis <- 0
      
      //Comandos de entrada das informações
      Escreva ("Olá! Digite um número para descobrir se ele é um número PRIMO: ")
      Leia (numero)
      
      //Estrutura de repetição
      Repita
            Se (numero % contador = 0) entao
               divisiveis <- divisiveis + 1
            FimSe
         contador <- contador + 1
      Ate (contador > numero)
      
      //Comandos de saída com os resultados
      Se (divisiveis > 2) entao
         Escreval ("O valor ", numero, " NÃO É primo!")
      senao
         Escreval ("O valor ", numero, " É primo!")
      FimSe

fimalgoritmo
