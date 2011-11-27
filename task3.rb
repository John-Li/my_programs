#Пользователь ввел двузначное число. Дать ответ на вопрос состоит ли двузначное число из одинаковых цифр.
#    использование методов класса String
#    условия А: проверить не ввел ли пользователь число больше чем 3-х значное
#    условие Б: проверить ввел ли пользователь целое число (а не дробное, и не просто строку) !!! pay attention to this !!!

puts "Please enter a two character number to find out if it consists of the same numbers"
number = gets.chomp

if number.length >= 3 
  puts "Your number consists of more than 2 characters"
elsif number == number.to_f || number == ""
  puts "You entered a floating number or an empty string"
elsif number[0] == number[1]
  puts "Your number consists of the same numbers"
else 
  puts "Your number consists of differend numbers"
end
