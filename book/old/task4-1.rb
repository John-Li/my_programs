# Задача 1.
# По введенному номеру дня недели вывести его словесное
# наименование. Например, 1 – понедельник.

hash = {1 => "monday", 2 => "tuesday", 3 => "wednesday", 4 => "thursday", 5 => "friday", 6 => "weekends starting - saturday", 7 => "a great day - sunday"}

puts "Please enter a number 1-7 and I wil tell you which it is the day of the week"
day = gets.chomp

case day
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
