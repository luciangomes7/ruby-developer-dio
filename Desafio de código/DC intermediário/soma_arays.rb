# Inicializa os arrays vazios
array1 = []
array2 = []

# Recebe os valores do usuário
puts "Digite os valores da primeira lista (separados por espaços):"
array1 = gets.split.map(&:to_i)

puts "Digite os valores da segunda lista (separados por espaços):"
array2 = gets.split.map(&:to_i)

# Seleciona os elementos nas posições pares e soma-os
pares = array1.each_with_index.map { |num, i| i.even? ? num + array2[i] : nil }.compact

# Imprime a nova lista resultante sem colchetes e números separados por vírgula
puts "Nova lista com a soma dos índices pares: #{pares.join(',')}"

