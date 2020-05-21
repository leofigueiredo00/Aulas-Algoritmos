algoritmo "Emprestimo creuza"

var
   valor, valor_jur, valor_parc, parcela: real
inicio
      escreva("Qual o valor do empréstimo? ")
      leia(valor)
      valor_jur <- (valor*20/100)
      escreva("Em quantas parcelas deseja dividir? ")
      leia(parcela)
      valor_parc <- (valor_jur+valor)/parcela
      escreva("Você irá pagar ", parcela, " parcelas de R$ ",valor_parc,",00")
fimalgoritmo
