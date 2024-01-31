require './produto'

class Mercado
  def initialize(produto)
    @produto = produto
  end

  def buy
    puts "Comprou um #{@produto.nome}, que custou #{@produto.preco}!"
  end
end
