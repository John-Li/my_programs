#Даны два числа. Упорядочить их двух значений по возрастанию
#   использование массива и его методов (не используя sort)

a = []

puts "Please enter two numbers and I will revert them to you sorted in ascending order. \nPlease enter the first number:"
a.push(gets.to_i)
puts "Please enter the second number"
a.push(gets.to_i)

result = if a[0] > a[1]
  number = a.pop
    "Here you go: #{a.unshift(number).join(", ")}"
else 
    "Here you go: #{a.join(", ")}"
end

puts result
