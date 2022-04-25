algoritmo "teste_triangulo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 4 - Operadores Lógicos e Relacionais
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Lados de um triângulo
   L1, L2, L3: real
   //EQ (Equilátero), ES (Escaleno) e TRI (Triângulo)
   EQ, ES, TRI: logico

inicio

      // Comando de entrada dos valores
      Escreval ("Olá! Digite os três valores dos lados de um triângulo")
      Escreval ("Digite o valor do primeiro lado: ")
      Leia (L1)
      Escreval ("Digite o valor do segundo lado: ")
      Leia (L2)
      Escreval ("Digite o valor do terceiro lado: ")
      Leia (L3)
      
      // Verificação e classificação do triângulo
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) E (L1 <> L3)
      
      // Comando de saída com os resultados
      Escreval ("--------------------------------------")
      Escreval ("Pode formar um TRIÂNGULO? ", TRI)
      Escreval ("O triangulo é EQUILÁTERO? ", EQ)
      Escreval ("O triangulo é ESCALENO? ", ES)

fimalgoritmo
