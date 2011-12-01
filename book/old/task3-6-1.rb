# Задача 6.
# Даны три действительных числа. Выбрать из них те, которые
# принадлежат интервалу (1, 3).

a = []
range = 1 .. 3

puts "Please enter three numbers. \nNumber 1 is:"
a.push(gets.to_i)
puts "Number 2 is:"
a.push(gets.to_i)
puts "Number 3 is:"
a.push(gets.to_i)

"#{a.find_all {|i| i == 1 .. 3}} belong to 1..3 range"


