Algoritmo "troco_verificado"

Var

   preco, din, troco, valCompra, valDevedor : real
   qnt : inteiro

Inicio

   escreva("Preco unitario do produto:")
   leia(preco)

   escreva("Quantidade comprada:")
   leia(qnt)
   
   escreva("Dinheiro recebido:")
   leia(din)
   
   valCompra <- preco * qnt

   se (din < valCompra )entao
        valDevedor <- valCompra - din
        escreva("Faltam ", valDevedor:4:2, " reais")
   senao
        troco <- din - valCompra
        escreva("Troco:", troco:4:2)
   fimse

Fimalgoritmo