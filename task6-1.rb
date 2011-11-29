#Пользователь вводит номер месяца. Вывести назнивание сезона годна по номеру месяца. Решить 2мя способами:
#   с использованием оператор case

puts "Please enter a number of a month to find out to which season it refers to"
number = gets.to_i

season = case number
  when 12, 1..2 then "winter"
  when 3..5     then "spring"
  when 6..8     then "summer"
  when 9..11    then "autumn"
  else "You've entered something wrong"
end

puts "This is #{season}"
