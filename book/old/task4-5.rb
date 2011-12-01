# Задача 5.
# По введенному номеру музыкальной ноты вывести ее словесное
# наименование. Например, 3 – ми.

hash = {1 => "DO", 2 => "RE", 3 => "MI", 4 => "FA", 5 => "SOL", 6 => "LA", 7 => "SI"}

puts "Enter a number of a note from 1 to 7 and I will tell you how it sounds"
number = gets.chomp

case number
when '1'
  puts "It is #{hash[1]}"
when '2'
  puts "It is #{hash[2]}"
when '3'
  puts "It is #{hash[3]}"
when '4'
  puts "It is #{hash[4]}"
when '5'
  puts "It is #{hash[5]}"
when '6'
  puts "It is #{hash[6]}"
when '7'
  puts "It is #{hash[7]}"
end 
