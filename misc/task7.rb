#Пользователь ввёл символ. Определить, является ли символ цифрой или буквой
#   использование оператора case

puts "Please enter something using letters or numbers and I will tell you if it is a number or a letter."
str = gets.chomp

result = case str  
  when '0'..'9' then "You've entered a number"
  when 'a'..'z' then "You've entered a letter"
  else "You've entered something wrong"
end

puts result
