# Задача 7.
# Написать программу, которая выводит возможные значения координат
# X и Y в зависимости от номера координатной четверти.

a = []

puts "Please enter a number for 'X' coordinate"
a.push(gets.to_i)
puts "Please enter a number for 'Y' coordinate"
a.push(gets.to_i)

positive = 0.0 .. +1.0/0.0
negative = -1.0/0.0 .. 0.0

if positive.include?(a[0]) and positive.include?(a[1])
  puts "This point belongs to 1-st quarter"
elsif positive.include?(a[0]) and negative.include?(a[1]) 
  puts "This point belongs to 2-nd quarter"
elsif negative.include?(a[0]) and negative.include?(a[1])
  puts "This point belongs t 3-rd quarter"
elsif negative.include?(a[0]) and positive.include?(a[1])
  puts "This point belongs to 4-th quarter"
end
