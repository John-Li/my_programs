#Проверка числа на двузначность. Пользователь вводит двузначное число в виде 0 и 1 (напр: 0101011010101). Проверить что это именно двузначное число (т.е. в нем не встречается ничего кроме 0 и 1).
#    использование методов класса String
#    использование условного оператора if 

puts "Plese entrer a string using only 0 and 1 characters"
str = gets.chomp

if str.include? "0" or str.include? "1"
  puts "You've done a great job! This is a nice string"
else
  puts "You've entered a string using restricted character, please use only '0' and '1'"
end 
