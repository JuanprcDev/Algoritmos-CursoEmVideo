algoritmo "algoritmo_somador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   soma, valor: inteiro
   resposta: caractere

inicio

      soma <- 0
      //Estrutura de repetição
      Repita
         Escreva ("Olá! Digite os valores que deseja SOMAR: ")
         Leia (valor)
         soma <- soma + valor
         Escreva ("Você quer continuar? [S/N] ")
         Leia (resposta)
      Ate (resposta = "N")
      
      //Comandos de saída com os resultados
      Escreval ("A soma de todos os valores digitados é: ", soma)

fimalgoritmo
