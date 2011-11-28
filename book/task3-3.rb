# Задача 3.
# Даны три действительных числа X, Y, Z. Удвоить эти числа, если
# X ≥ Y ≥ Z , и заменить их абсолютными значениями, если это не так.

puts "Please enter three numbers to double the if X ≥ Y ≥ Z and replace them with abs. if it isn't so."
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i

if a >= b and b >= c
  puts "The doubled looks like: #{(a+b+c)*2}"
else
  puts "The absolute looks like: #{a.abs}, #{b.abs}, #{c.abs}"
end


