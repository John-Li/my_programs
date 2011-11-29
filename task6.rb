#Пользователь вводит номер месяца. Вывести назнивание сезона годна по номеру месяца. Решить 2мя способами:
#   с использованием вложенные усл. выражения if

puts "Please enter a number of a month to find out to which season it refers to"
number = gets.to_i

result = if number == 12 and number <= 2
  "Its winter"
elsif number >= 3 and number <= 5
  "Its spring"
elsif number >= 6 and number <= 8
  "Its summer" 
elsif number >= 9 and number <= 11
  "Its autumn"
else 
  "You should enter a number between 1 and 12"
end

puts result
