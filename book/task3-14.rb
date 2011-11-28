# Задача 14.
# Определить, верно ли, что при делении неотрицательного целого числа
# A на положительное целое число B получается остаток, равный
# одному из заданных чисел R или S.

r = 1
s = 2

puts "Please enter two numbers for their dividing"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i

if a%b == r 
  puts "The rest from deviding is equal to 'r': #{r}"
elsif a%b == s 
  puts "The rest from deviding is equal to 's': #{s}"
else 
  puts "The rest from deviding is equal to: #{a%b}"
end
