algoritmo "algoritmo_imc"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   peso, altura, imc: real

inicio

      //Comandos de entrada das informações
      Escreval ("Olá! Vamos calcular seu IMC?")
      Escreval ("--------------------------------------------------")
      Escreva ("Qual é o seu peso(Kg)? ")
      Leia (peso)
      Escreva ("Qual é a sua altura(M)? ")
      Leia (altura)
      
      //Cálculo das funções
      imc <- peso / (altura ^ 2)
      
      //Comandos de saída com os resultados
      Escreval ("--------------------------------------------------")
      Escreval ("Seu IMC é de: ", imc:5:2)
      
      //Estrutura condicional
      Se (imc >= 18.5) e (imc < 25) entao
         Escreva ("Parabéns! Você está na faixa de peso ideal! ")
      Senao
           Escreva ("Você não está na faixa de peso ideal! ")
      FimSe

fimalgoritmo
