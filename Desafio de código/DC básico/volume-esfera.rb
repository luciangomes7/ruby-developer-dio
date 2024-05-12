##Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R). A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.

PI = 3.14159
raio = gets().to_f
v = (4.0/3.0)

volume = v * PI * (raio**3)

puts "VOLUME = #{volume.round(3)}"