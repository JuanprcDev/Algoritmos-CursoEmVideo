Algoritmo "algoritmo_par_impar_funcoes"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Juan Patrick
// Ano         : 2022

Var

   //Variáveis inseridas pelo usuário
   numero: Inteiro
   resultado: Caractere
   
Funcao ParOuImpar (valor: Inteiro): Caractere
Inicio

      //Estrutura condicional
      Se (valor % 2 = 0) entao
         Retorne " PAR"
      Senao
         Retorne " ÍMPAR"
      FimSe

FimFuncao
   
Inicio

      //Comandos de entrada das informações
      Escreva ("Olá! Digite um número:  ")
      Leia (numero)
      
      //Cálculo das funções
      resultado <- ParOuImpar (numero)
      
      //Comandos de saída com os resultados
      Escreva ("O número", numero, " é um valor", resultado)

FimAlgoritmo
