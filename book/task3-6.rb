# Задача 6.
# Даны три действительных числа. Выбрать из них те, которые
# принадлежат интервалу (1, 3).

puts "Please enter three numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i

if (1..3).include?(a)
  puts "Number 1 belongs to 1..3 interval"
elsif (1..3).include?(b)
  puts "Number 2 belongs to 1..3 interval"
elsif (1..3).include?(c)
  puts "Number 3 belongs to 1..3 interval"
else 
  puts "None of your 3 numbers belongs to 1..3 interval"
end
