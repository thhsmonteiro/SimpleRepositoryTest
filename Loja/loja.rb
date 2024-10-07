class Loja

    def initialize(produto, preco)
      @produto = produto
      @preco = preco
    end

    def comprar
        puts "Você comprou um(a): #{@produto} por: #{@preco}."
    end
end