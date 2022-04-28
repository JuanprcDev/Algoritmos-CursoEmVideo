algoritmo "algoritmo_imposto"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   preco, imposto: real

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Quantos de IMPOSTO terei que pagar pelos meus produtos? ")
      Escreva ("Qual o preço do produto? US$")
      Leia (preco)
      
      //Cálculo das funções
      imposto <- preco * 60 / 100
      
      //Comandos de saída com os resultados
      Escreval ("------------------------------------------------------")
      Escreva ("O valor do IMPOSTO pelos seus produtos será de US$", imposto:5:2)

fimalgoritmo
