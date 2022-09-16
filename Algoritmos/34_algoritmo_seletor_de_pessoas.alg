algoritmo "algoritmo_seletor_de_pessoas"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   sexo, continua: caractere
   idade, cabelo, homem, mulher: inteiro

inicio

homem <- 0
mulher <- 0

      //Estrutura de repetição
      Repita
      //Comandos de entrada das informações
      Escreval ("==============================")
      Escreval ("      SELETOR DE PESSOAS      ")
      Escreval ("==============================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("=============================")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (cabelo)
      
      //Estrutura condicional
      Se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
         homem <- homem + 1
      Senao
         Se (sexo = "f") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
            mulher <- mulher + 1
         FimSe
      FimSe
      
      Escreval ("Quer continuar? [S/N]")
      Leia (continua)
      LimpaTela
      Ate (continua = "N")
      
      //Comandos de saída com os resultados
      Escreval ("=============================")
      Escreval ("       RESULTADO FINAL       ")
      Escreval ("=============================")
      Escreval ("Total de homens com mais de 18 e cabelos castanhos é de: ", homem)
      Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros é de: ", mulher)
      

fimalgoritmo
