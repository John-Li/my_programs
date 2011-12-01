#Задача 2.
#Даны три действительных числа X, Y, Z. Найти минимальное из этих трех чисел.

a = []

puts "Please enter three numbers to find which is the smallest one. \nNumber 1 is:"
a.push(gets.to_i)
puts "Number 2 is:"
a.push(gets.to_i)
puts "Number 3 is:"
a.push(gets.to_i)

puts "This #{a.min} is the smallest one!"
