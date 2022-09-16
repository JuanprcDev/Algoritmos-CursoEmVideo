Algoritmo "algoritmo_soma_funcao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis inseridas pelo usuário
   valor1, valor2, s: Inteiro

Funcao soma (x, y: Inteiro): Inteiro
Inicio

      Retorne (x + y)

FimFuncao

Inicio

      //Comandos de entrada das informações
      Escreva ("Olá! Digite o primeiro valor: ")
      Leia (valor1)
      Escreva ("Digite o segundo valor: ")
      Leia (valor2)
      
      //Cálculo das funções
      s <- soma(valor1, valor2)
      
      //Comandos de saída com os resultados
      Escreval ("A soma entre", valor1, " e", valor2, " é igual a", s)

FimAlgoritmo
