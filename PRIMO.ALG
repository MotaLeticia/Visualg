Algoritmo "Primo"
var
   x, y, op, i, n: inteiro
   p: logico
   r: real
inicio

   escreval ("Digite -1 para SOMAR valores")
   escreval ("Digite -2 para SUBTRAIR valores")
   escreval ("Digite -3 para MULTIPLICAR valores")
   escreval ("Digite -4 para DIVIDIR valores")
   escreval ("Digite -5 para NUMERO PRIMO")
   leia (op)

   escolha (op)
   caso 1
      escreval ("Digite a primeira opção: ")
      leia (x)
      escreval ("Digite a segunda oção: ")
      leia (y)
      r <- (x + y)
      escreval ("A soma dos valores ", x, " e ", y, "é igual a: ", r)
   caso 2
      escreval ("Digite a primeira opçao: ")
      leia (x)
      escreval ("Digite a segunda opção: ")
      leia (y)
      r <- (x - y)
      escreval ("A subtração dos valores ", x, " e ", y, "é igual a: ", r)
   caso 3
      escreval ("Digite o primeiro valor: ")
      leia (x)
      escreval ("Digite o segundo valor: ")
      leia (y)
      r <- (x * y)
      escreval ("A multiplicação dos valores ", x, " e ", y, "é igual a: ", r)
   caso 4
      escreval ("Digite o primeiro valor: ")
      leia (x)
      escreval ("Digite o segundo valor: ")
      leia (y)
      r <- (x / y)
      escreval ("A Divisão dos valores ", x, " e ", y, "é igual a: ", r)
   caso 5
      escreva("Informe um número inteiro positivo: ")
      leia (n)
      p<- verdadeiro

      se (n < 2) entao
         p <- falso
      senao
         para i de 2 ate (n - 1) faca
            se (n % i = 0) entao
               p <- falso
               interrompa
            fimse
         fimpara
      fimse

      se (p) entao
         escreva("O número ", n, " é primo.")
      senao
         escreva("O número ", n, " não é primo.")
      fimse

   fimescolha
   fimalgoritmo
   