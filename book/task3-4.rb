# Задача 4.
# Даны два действительных числа. Вывести первое число, если оно
# больше второго, и оба числа, если это не так.

puts "Please enter two numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i

if a > b
  puts "Yours first number is bigger so get this: #{a}"
else 
  puts "Yours first number isn't bigger than the second so get this: #{a}, #{b}"
end
