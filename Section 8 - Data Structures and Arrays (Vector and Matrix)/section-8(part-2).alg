algoritmo "VENDEDORES_E_COMISSAO"
// Função: Cadastrar 5 vendedores, cadastrar vendas de 2 semanas, Calcular a COMISSÃO sobre as vendas e apresentar os resultados na tela.

var
     nomes: vetor [1..5] de caracter
     vendas: vetor [1..5,1..2] de real
     comissao: vetor [1..5] de real
     posicao: inteiro
     posicao1: inteiro

inicio

para posicao de 1 ate 5 faca
     escreva ("Nome do Vendedor: ")
     leia (nomes [posicao])
          para posicao1 de 1 ate 2 faca
               escreva ("Venda da semana", posicao1, " do vendedor ", nomes [posicao], ": ")
               leia (vendas [posicao, posicao1])
          fimpara
     comissao [posicao] := (vendas [posicao, 1] + vendas [posicao, 2]) / 0.02     // Calcular as comissões
fimpara

// Apresentar na tela os resultados.
para posicao de 1 ate 5 faca
     escreval ("O vendedor ", nomes [posicao], " vendeu (", vendas [posicao, 1], ", ", vendas [posicao, 2], " )", "e sua comissão é: ", comissao [posicao])
fimpara

fimalgoritmo
