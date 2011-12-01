#Задача 1.
#Даны три действительных числа X, Y, Z. Найти максимальное из этих трех чисел.

a = []

puts "Please enter three numbers to find which is the biggest one. \nNumber 1 is:"
a.push(gets.to_i)
puts "Number 2 is:"
a.push(gets.to_i)
puts "Number 3 is:"
a.push(gets.to_i)

puts "This #{a.max} is the biggest one!"
