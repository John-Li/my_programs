#Пользователь вводит номер месяца. Вывести назнивание сезона годна по номеру месяца. Решить 2мя способами:
#   с использованием вложенные усл. выражения if

puts "Please enter a number of a month to find out to which season it refers to"
number = gets.to_i

if number == 12 and number <= 2
  puts "Its winter"
elsif number >= 3 and number <= 5
  puts "Its spring"
elsif number >= 6 and number <= 8
  puts "Its summer" 
elsif number >= 9 and number <= 11
  puts "Its autumn"
else 
  puts "You've entered something wrong"
end
