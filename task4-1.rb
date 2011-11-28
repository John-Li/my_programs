#Даны два числа. Упорядочить их двух значений по возрастанию
#   использование массива и его методов (не используя sort)

a = []

puts "Please enter two numbers and I will revert them to you sorted in ascending order"
puts "Please enter the first number"
a.push(gets.to_i)
puts "Please enter the second number"
a.push(gets.to_i)

if a[0] > a[1]
  number = a.pop
  puts "Here you go: #{a.unshift(number).join(", ")}"
else 
  puts "Here you go: #{a.join(", ")}"
end
