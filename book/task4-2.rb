# Задача 2.
# По введенному номеру месяца вывести его словесное наименование.
# Например, 1 – январь.

puts "Please enter a number of a month and I will tell you its name."
number = gets.chomp

hash = {1 => "January", 2 => "February", 3 => "March", 4 => "April", 5 => "May", 6 => "June", 7 => "July", 8 => "August", 9 => "September", 10 => "October", 11 => "November", 12 => "December"}

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
when '8'
  puts "It is #{hash[8]}"
when '9'
  puts "It is #{hash[9]}"
when '10'
  puts "It is #{hash[10]}"
when '11'
  puts "It is #{hash[11]}"
when '12'
  puts "It is #{hash[12]}"
end 
