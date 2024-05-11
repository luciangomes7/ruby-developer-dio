## Código que solicita nome, sobrenome e idade. Junta-os e impreme na tela##

puts "Digite o seu nome: "

nome = gets.chomp

puts "Digite o seu sobrenome: "

sobrenome = gets.chomp

puts "Digite a sua idade: "

idade = gets.chomp.to_i

puts "Oi, seja bem vindo, #{nome} #{sobrenome}, sua idade é: #{idade}"