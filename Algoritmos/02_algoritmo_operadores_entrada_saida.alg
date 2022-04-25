algoritmo "operadores_entrada_saida"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //N1(Número 1), N2(Número 2), S(Soma)
   N1, N2, S: Inteiro
   //M(Média)
   M: Real
   //Variável para o nome do usuário
   Nome: Caractere

inicio

      //Comando de entrada das informações
      Escreva("Digite o seu nome: ")
      Leia (Nome)
      Escreval ("Olá! ", Nome, ", Seja bem-vindo!")
      Escreval ("-------------------------------------------")
      Escreva ("Informe um número: ")
      Leia (N1)
      Escreva ("Informe outro número: ")
      Leia (N2)
      
      //Cálculo dos valores indicados
      S <- N1 + N2
      M <- (N1 + N2) / 2
      
      //Comando de saída com os resultados
      Escreval ("-------------------------------------------")
      Escreval ("A SOMA entre", N1, " e", N2, " é igual a", S )
      Escreval ("A MÉDIA entre", N1, " e", N2, " é igual a", M )

fimalgoritmo
