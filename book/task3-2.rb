#Задача 2.
#Даны три действительных числа X, Y, Z. Найти минимальное из этих трех чисел.

puts "Please enter three numbers to find which is the smallest one"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i

if a < b and a < c
  puts "First number is the smallest"
elsif b < a and b < c 
  puts "Second number is the smallest"
elsif c < a and c < b 
  puts "Third number is the smallest"
end
