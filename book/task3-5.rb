# Задача 5.
# Даны два действительных числа. Заменить первое число нулем, если
# оно меньше или равно второму, и оставить числа без изменения в
# противном случа

puts "Please enter two numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i

if a <= b
  puts "Get this #{a = 0}"
else
  puts "Get them you #{a}, #{b} back"
end

