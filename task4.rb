#Даны два числа. Упорядочить их двух значений по возрастанию
#   использование условного оператора if

puts "Please enter two numbers and I will revert them to you sorted in ascending order"
puts "Please enter the first number"
num1 = gets.to_i
puts "Please enter the second number"
num2 = gets.to_i

if num1 > num2 
  puts "Here you go: #{num2}, #{num1}"
else 
  puts "Here you go: #{num1}, #{num2}"
end
