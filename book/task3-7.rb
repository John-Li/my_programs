# Задача 7.
# Даны действительные числа X, Y ( X ≠ Y ). Меньшее из этих двух
# чисел заменить их полусуммой, а большее – их удвоенным
# произведением.

puts "Please enter two numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i

if a < b  
  puts "Now first number equals to: #{(a+b)/2}"
  puts "Second number equals to: #{(a*b)*2}"
else
  puts "Now first number equals to: #{(a*b)*2}"
  puts "Second number equals to: #{(a+b)/2}"
end
