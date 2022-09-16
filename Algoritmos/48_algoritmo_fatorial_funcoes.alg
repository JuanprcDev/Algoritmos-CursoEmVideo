Algoritmo "algoritmo_fatorial_funcoes"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis inseridas pelo usuário
   numero, f: Inteiro

Funcao Fatorial (valor: Inteiro): Inteiro

Var

      //Variáveis da função
      contador, resultado: Inteiro

Inicio

      //Estrutura de repetição
      resultado <- 1
      Para contador <- 1 ate valor faca
         resultado <- resultado * contador
      FimPara
      Retorne resultado

FimFuncao

Inicio

      //Comandos de entrada das informações
      Escreva ("Olá! Digite um número: ")
      Leia (numero)
      
      //Cálculo das funções
      f <- Fatorial (numero)
      
      //Comandos de saída com os resultados
      Escreva ("O valor de", numero, "! é igual a", f, ".")

FimAlgoritmo
