algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio

numero1 <- 10
numero2 <- 2

escreval ("1º exemplo do Operador lógico E")  // operador E só retorna verdadeiro se as duas entradas forem verdadeiras\
resultado <- (numero1 < numero2) e (numero1 > numero2)

escreval (numero1, " <", numero2, " E", numero1, " >", numero2, " =", resultado)
escreval

escreval ("2º exemplo de Operador lógico E")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E", numero1, " >", numero2, " =", resultado)

fimalgoritmo
