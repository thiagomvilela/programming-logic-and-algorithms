algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio

numero1 <- 10
numero2 <- 2

escreval ("1º exemplo do Operador lógico OU")  // operador OU retorna verdadeiro porque uma das entradas é verdadeira
resultado <- (numero1 < numero2) ou (numero1 > numero2)

escreval (numero1, " <", numero2, " OU", numero1, " >", numero2, " =", resultado)
escreval

escreval ("2º exemplo de Operador lógico E")
resultado <- (numero1 > numero2) ou (numero1 > numero2)
escreval (numero1, " >", numero2, " OU", numero1, " >", numero2, " =", resultado)

fimalgoritmo
