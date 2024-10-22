require_relative 'produto'
require_relative 'loja'


produto = Produto.new
  produto.nome = "Forma para bolo quadrada"
  produto.preco = 35.00

  produto1 = Produto.new
  produto1.nome = "Bolo recheado de chocolate meio amargo e cobertura de chocolate"
  produto1.preco = 77.00

  Loja.new(produto.nome, produto.preco).comprar
  Loja.new(produto1.nome, produto1.preco).comprar