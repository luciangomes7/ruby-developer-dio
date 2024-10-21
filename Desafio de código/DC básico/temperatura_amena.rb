
puts "Digite o valor da temperatura: "
num = gets.to_i

if num > 25
  puts "Está calor!"
elsif num < 25
  puts "Está frio!"
else
  puts "Temperatura amena!"
end