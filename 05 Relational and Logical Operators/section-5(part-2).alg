algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio

numero1 <- 10
numero2 <- 2

escreval ("1? exemplo do Operador l?gico E")  // operador E s? retorna verdadeiro se as duas entradas forem verdadeiras\
resultado <- (numero1 < numero2) e (numero1 > numero2)

escreval (numero1, " <", numero2, " E", numero1, " >", numero2, " =", resultado)
escreval

escreval ("2? exemplo de Operador l?gico E")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E", numero1, " >", numero2, " =", resultado)

fimalgoritmo
