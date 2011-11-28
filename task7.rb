#Пользователь ввёл символ. Определить, является ли символ цифрой или буквой
#   использование оператора case

puts "Please enter a character and I will tell you if it is a number or a letter"
str = gets

case str
when '0'..'9' 
  puts "You've entered a number"
when 'a'..'z' 
  puts "You've entered a letter"
else 
  puts "You've entered something wrong"
end
