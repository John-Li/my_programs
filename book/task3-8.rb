# Задача 8.
# Даны три действительные числа. Возвести в квадрат те из них,
# значения которых неотрицательны.

puts "Please enter three numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i

puts "First number squared is #{a**2}" if a == a.abs
puts "Second number squared is: #{b**2}" if b == b.abs
puts "Third number squared is: #{c**2}" if c == c.abs
