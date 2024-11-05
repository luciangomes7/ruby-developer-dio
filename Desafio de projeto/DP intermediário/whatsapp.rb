# Define a variável telefone
telefone = "(99) 9 9999-9999"
telefone2 = "99 9 9999-9999"

# Expressão regular para verificar o padrão do telefone
padrao = /^\(\d{2}\) \d \d{4}-\d{4}$/

# Verifica se o telefone está no padrão
if telefone.match?(padrao)
  puts "Seu Whatsapp é #{telefone}"
else
  puts "O telefone tem que estar no padrão (99) 9 9999-9999"
end

if telefone2.match?(padrao)
  puts "Seu Whatsapp é #{telefone}"
else
  puts "O telefone tem que estar no padrão (99) 9 9999-9999"
end