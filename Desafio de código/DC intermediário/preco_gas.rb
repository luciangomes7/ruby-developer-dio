# Você foi contratado para criar um programa que mostrasse para os clientes o preço do gás de cozinha. 
# Para isso foi explicado que o preço variava todos os meses por conta de impostos que eram alterados pelas refinarias em conjunto com o governo. 
# Então, existe um imposto todo mês de 10% e um variável de acordo com a bolsa e vendas que poderia, ou não, estar presente mês a mês e que é 
# cobrado com base no preço após o calculo do imposto de todo mês.
# Crie um programa que faça essa verificação e print no console a seguinte frase: “O preço do gás nesse mês é de R$...”.

puts "Informe o valor bruto do gás"
precoDoGas = gets.to_i
imposto = 0.1

puts "O imposto será cobrado? (0 = False, 1 = True)"
impostoCobrado = gets.to_i == 1

#TODO: Faça o cálculo do preço do gás de acordo com as entradas
#utilizando estruturas condicionais

impostoMensal = precoDoGas * (1 + imposto)

impostoVariavel = 0
if impostoCobrado
  puts "Qual valor do imposto variável?"
    impostoVariavel = gets.to_f
    impostoVar =  precoDoGas * (impostoVariavel/100)
    gas = impostoMensal + impostoVar
else
  puts "Qual valor do imposto variável?"
  impostoVariavel = gets.to_f
  gas = impostoMensal
end

puts "O preço do gás nesse mês é de R$#{'%.1f' % gas}"




     
     
      