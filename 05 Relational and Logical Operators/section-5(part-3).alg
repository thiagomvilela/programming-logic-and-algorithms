algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio

numero1 <- 10
numero2 <- 2

escreval ("1? exemplo do Operador l?gico OU")  // operador OU retorna verdadeiro porque uma das entradas ? verdadeira
resultado <- (numero1 < numero2) ou (numero1 > numero2)

escreval (numero1, " <", numero2, " OU", numero1, " >", numero2, " =", resultado)
escreval

escreval ("2? exemplo de Operador l?gico E")
resultado <- (numero1 > numero2) ou (numero1 > numero2)
escreval (numero1, " >", numero2, " OU", numero1, " >", numero2, " =", resultado)

fimalgoritmo
