#Пользователь вводит номер месяца. Вывести назнивание сезона годна по номеру месяца. Решить 2мя способами:
#   с использованием оператор case

puts "Please enter a number of a month to find out to which season it refers to"
number = gets.to_i

case number
when 12, 1..2
  puts "Its winter"
when 3..5
  puts "Its spring"
when 6..8
  puts "Its summer"
when 9..11
  puts "Its autumn"
else
  puts "You've entered something wrong"
end
