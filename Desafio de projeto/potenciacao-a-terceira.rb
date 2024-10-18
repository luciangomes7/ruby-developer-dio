# Cria um array vazio
numeros = []

puts "Insira o primeiro número:"
numeros << gets.to_i

puts "Insira o segundo número:"
numeros << gets.to_i

puts "Insira o terceiro número:"
numeros << gets.to_i

# Imprime cada número elevado à terceira potência
numeros.each do |numero|
  puts "#{numero} elevado à terceira é =  #{numero**3}"
end
