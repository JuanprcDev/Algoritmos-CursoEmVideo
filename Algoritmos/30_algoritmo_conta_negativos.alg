algoritmo "algoritmo_conta_negativos"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   numero, contador, negativos: inteiro

inicio

      //Estrutura de repetição
      contador <- 1
      negativos <- 0
      
      Repita
         Escreva ("Olá! Digite um número: ")
         Leia (numero)
         contador <- contador + 1
         
            Se (numero < 0) entao
               negativos <- negativos + 1
            FimSe
            
      Ate (contador > 5)
      
      //Comandos de saída com os resultados
      Escreval ("Foram digitados", negativos, " Valores negativos.")

fimalgoritmo
