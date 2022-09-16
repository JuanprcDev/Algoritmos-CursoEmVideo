algoritmo "algoritmo_fatorial"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, numero, fatorial: inteiro
   resposta: caractere


inicio
   Repita
      //Comandos de entrada das informações
      Escreva ("Olá! Digite um número para o cálculo da FATORIAL: ")
      Leia (numero)
      
      //Estrutura de repetição
      contador <- numero
      fatorial <- 1
      
      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1
      Ate (contador < 1)
      
      //Comandos de saída com os resultados
      Escreval ("O valor do fatorial de", numero, " é igual a", fatorial)
      Escreva ("Quer continuar? [S/N]")
      Leia (resposta)
      LimpaTela
   Ate (resposta = "N")

fimalgoritmo
