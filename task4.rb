#Даны два числа. Упорядочить их двух значений по возрастанию
#   использование условного оператора if

puts "Please enter two numbers and I will revert them to you sorted in ascending order. \nPlease enter the first number:"
num1 = gets.to_i
puts "Please enter the second number"
num2 = gets.to_i

result = if num1 > num2 
  "Here you go: #{num2}, #{num1}"
else 
  "Your numbers is already in order, see: #{num1}, #{num2}"
end

puts result
