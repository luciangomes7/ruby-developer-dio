# Desafio 
# Temos uma API que retorna para você um json com um array de objetos. Cada um desses objetos possuem um título, ingredientes e a receita. Você está criando um site que irá consumir essa API de receitas. Por tanto, crie um programa que verifique e print no console, em linhas separadas, as propriedades desse objeto.
# Temos duas variáveis que irão limitar o que e quanto irá aparecer na tela:
# offset: Essa variável irá limitar a partir de qual index irá iniciar o print
# limit: Essa variável irá limitar até qual receita será printado
# Entrada
# As entradas serão dois números inteiros N representando offset e limite, sendo que: 1<= N <= 6
# Saída
# As saídas deverão ser o título, os ingredientes e a receita de acordo com as variáveis offset e limit.

offset = gets.to_i
limit = gets.to_i

apiReturn = [
  {title: "Omelete", ingredients: "Ovo, salsinha, sal, queijo", recipe: "Quebre os ovos e os bata até ficar bem amarelinho. Em seguida misture a salsinha, o queijo e o sal a gosto. Leve ao fogo."},
  {title: "Bolo de Chocolate", ingredients: "Farinha, ovos, açúcar, chocolate em pó, óleo, fermento, leite", recipe: "Misture a farinha, o açúcar e o chocolate em pó. Em seguida misture o leite, o óleo e os ovos. Após isso, misture os secos e os molhados e mexa bem. Para finalizar adicione o fermento, homogenize e leve ao forno."},
  {title: "Brigadeiro", ingredients: "Leite condensado, manteiga, chocolate em pó", recipe: "Em uma panela misture todos os ingredientes. Misture tudo em fogo baixo sem parar de mexer, principalmente o que estiver no fundo para não queimar."},
  {title: "Pão Caseiro", ingredients: "Farinha, leite morno, água morna, óleo, açúcar, sal, ovos, fermento biológico", recipe: "Misture o fermento com o açúcar, o sal, os ingredientes líquidos, os ovos e misture bem. Acrescente aos poucos a farinha e sove bem a massa formada. Deixe descansar por 1 hora, separe em pedaços e leve ao forno."},
  {title: "Carne de Hamburguer", ingredients: "Carne moída, sal, cebola, alho, oregano, ovo", recipe: "Misture o ovo com a carne moída, o sal, o oregano. Acrescente o alho e a cebola refogados. Modele os bifes e leve a frigideira."},
  {title: "Camafel Simples", ingredients: "Leite condensado, manteiga, leite, nozes", recipe: "Misture o leite condensado, a manteiga e o leite e leve ao fogo baixo e mexendo sem parar. Quando chegar ao ponto soltando da panela acrescente as nozes trituradas."}
]

apiReturn[offset..limit].each do |receita|
  puts receita[:title]
  puts receita[:ingredients]
  puts receita[:recipe]
  puts ""
end