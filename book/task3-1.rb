#Задача 1.
#Даны три действительных числа X, Y, Z. Найти максимальное из этих трех чисел.

puts "Please enter three numbers to find which is the biggest one"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i

if a > b and a > c
  puts "First number is the biggest"
elsif b > a and b > c 
  puts "Second number is the biggest"
elsif c > a and c > b 
  puts "Third number is the biggest"
end
