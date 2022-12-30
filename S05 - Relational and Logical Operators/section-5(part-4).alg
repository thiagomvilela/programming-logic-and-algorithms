algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio

numero1 <- 10
numero2 <- 2

escreval ("1º exemplo do Operador lógico NÃO")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2)
escreval ("O resultado inverso da expressão é: ", resultado)

escreval
escreval ("2º exemplo do Operador lógico NÃO")
resultado <- nao (numero1 > numero2)
escreval (numero1, " >", numero2)
escreval ("O resultado inverso da expressão é: ", resultado)


fimalgoritmo
