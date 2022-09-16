algoritmo "algoritmo_valores_entre_0e10"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, valor, total, impar: inteiro

inicio

      total <- 0
      //Estrutura de repetição
      Para contador <- 1 ate 6 faca
         Escreva ("Olá! Digite um valor: ")
         Leia (valor)
            Se (valor >= 0) e (valor <=10) entao
               total <- total + 1
            FimSe
            Se (valor % 2=1) entao
               impar <- impar + valor
            FimSe
      FimPara
      
      //Comandos de saída com os resultados
      Escreval ("Ao todo foram", total, " valores entre 0 e 10.")
      Escreval ("Nesse intervalo, a soma dos valores impares foi", impar, ".")

fimalgoritmo
