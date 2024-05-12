resultado = ''
loop do
    puts resultado
puts "Calculadora Básica Ruby"
puts 'Selecione uma das operações abaixo: '
puts '1 - SOMA'
puts '2 - SUBTRAÇÃO'
puts '3 - MULTIPLICAÇÃO'
puts '4 - DIVISÃO'
puts '0 - SAIR'

operacao = gets.chomp.to_f

case operacao
    when operacao = 1
        puts 'Digite um número: '
        num1 = gets.chomp.to_f

        puts 'Digite outro número: '
        num2 = gets.chomp.to_f

        soma = num1 + num2

        puts "O resultado da operação é: #{soma}"

    when operacao = 2
        puts 'Digite um número: '
        num1 = gets.chomp.to_f

        puts 'Digite outro número: '
        num2 = gets.chomp.to_f

        subi = num1 - num2
        puts "O resultado da operação é: #{subi}"

    when operacao = 3
        puts 'Digite um número: '
        num1 = gets.chomp.to_f

        puts 'Digite outro número: '
        num2 = gets.chomp.to_f

        multi = num1 * num2
        puts "O resultado da operação é: #{multi}"

    when operacao = 4
        puts 'Digite um número: '
        num1 = gets.chomp.to_f

        puts 'Digite outro número: '
        num2 = gets.chomp.to_f

        divi =  num1 / num2
        puts "O resultado da operação é: #{divi}"

    when operacao = 0

        puts "OPÇÃO INVÁLIDA, DIGITE UMA OPÇÃO DA LISTA"
    break
end
#Limpa tela
System "clear"
end