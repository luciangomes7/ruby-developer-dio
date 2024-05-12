##Entrada
#A entrada consiste de uma única linha que contém dois inteiros H e P (1 ≤ H, P ≤ 1000) indicando respectivamente o número total de coxinhas consumidas 
#e o número total de participantes na competição.

##Saída
#Seu programa deve produzir uma única linha com um número racional representando o número médio de coxinhas consumidas pelos participantes. O resultado 
#deve ser escrito como um número racional com exatamente dois dígitos após o ponto decimal, arredondado se necessário.


require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

#TODO:  Crie as condições necessárias para calcular o número
#médio de coxinhas

m = a / b.to_f

#puts "#{m.round(2)}"

puts ("%.2f" % m)