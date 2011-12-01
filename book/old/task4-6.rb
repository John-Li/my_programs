# Задача 6.
# По введенному номеру дня недели вывести количество часов занятий в
# вашей группе.

hash = {1 => "Monday: 10 hours", 2 => "Tuesday: 11,5 hours", 3 => "Wensday: 9 hours", 4 => "Thurasday: 8 hours", 5 => "Friday: 8 hours", 6 => "Saturday, there is no lessons today.", 7 => "You're kidding? It Sunday - take a rest!"}

puts "To find out how many hours of lessons you have, please enter the number of the day of the week."
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
  puts "#{hash[7]}"
end
