# Задача 4.
# Написать программу, которая по введенному номеру выводит
# фамилию студента вашей группы.

puts "Please enter a number from 1 to 3 and I will tell you to which student it refers to"
number = gets.chomp

hash = {1 => "Ivanov", 2 => "Petrov", 3 => "Sidodorov"}

case number 
when '1'
  puts "It is #{hash[1]}"
when '2'
  puts "It is #{hash[2]}"
when '3'
  puts "It is #{hash[3]}"
end
