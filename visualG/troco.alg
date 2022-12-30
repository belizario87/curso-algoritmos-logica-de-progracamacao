Algoritmo "Troco"

Var
precoUnitario, troco, dinheiro, valorCompra : real
qntProduto : real



Inicio
escreval("Preco unitario: ")
leia(precoUnitario)
escreval("Quantidade comprada: ")
leia(qntProduto)
escreval("Dinheiro recebido: ")
leia(dinheiro)


valorCompra <- precoUnitario * qntProduto
troco <- dinheiro - valorCompra
escreval("Troco:", troco:8:2)


Fimalgoritmo