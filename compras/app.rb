require './produto'
require  './mercado'

meu_produto = Produto.new
meu_produto.preco = 10
meu_produto.nome = "Banana"

meu_mercado = Mercado.new(meu_produto)
meu_mercado.buy
