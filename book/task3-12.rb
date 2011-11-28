#Задача 12.
#Даны действительные числа X, Y. 
#1. Если X и Y отрицательны, то каждое значение заменить его модулем
#2. если отрицательно только одно из них, то оба значения увеличить на 0.5
#3. если оба значения неотрицательны и ни одно из них не принадлежит отрезку [0.5, 2.0], то
# оба значения уменьшить в 10 раз; в остальных случаях X и Y оставить без изменения.

puts "Please enter three numbers"
puts "Number 1 is:"
x = gets.to_i
puts "Number 2 is:"
y = gets.to_i

if x.to_s.include? "-" and y.to_s.include? "-"
  puts "Here is the modulus of the number 1: #{x.abs}"
  puts "Here is the modulus of the number 2: #{y.abs}"
elsif x.to_s.include? "-" or y.to_s.include? "-"
  puts "Here is number 1 multiplied 0.5: #{x*0.5}"
  puts "Here is number 2 multiplied 0.5: #{y*0.5}"
elsif (0.5..2.0).include? x or (0.5..2.0).include? y
  puts "Here is number 1 decreased 10 times: #{x/10}" 
  puts "Here is number 1 decreased 10 times: #{y/10}"
else
  puts "Here is number 1 : #{x}"
  puts "Here is number 2 : #{y}"
end
