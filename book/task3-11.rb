# Задача 11.
# Даны действительные числа A, B, C и D. Если A ≤ B ≤ C ≤ D, то
# каждое число заменить наибольшим из них; если A<B<C<D, то
# числа оставить без изменения; в противном случае все числа
# заменяются их квадратами.

arr = []

puts "Please enter four numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i
puts "Number 3 is:"
c = gets.to_i
puts "Number 4 is:"
d = gets.to_i

if a < b and b < c and c < d
  puts "Here you go #{a}, #{b}, #{c}, #{d}"
elsif a <= b and b <= c and c <= d
  puts "Here you go #{d.to_s)4}"
else 
  puts "Here you go #{a*2}, #{b*2}, #{c*2}, #{d*2}"
end

