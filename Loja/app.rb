require_relative 'produto'
require_relative 'Loja'


produto = Produto.new
    produto.nome = "Teclado mecânico"
    produto.preco = 60.00


    Loja.new(produto.nome, produto.preco).comprar
