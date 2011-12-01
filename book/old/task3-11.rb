# Задача 11.
# Даны действительные числа A, B, C и D. Если A ≤ B ≤ C ≤ D, то
# каждое число заменить наибольшим из них; если A<B<C<D, то
# числа оставить без изменения; в противном случае все числа
# заменяются их квадратами.

a = []

puts "Please enter four numbers. \nNumber 1 is:"
a.push(gets.to_i)
puts "Number 2 is:"
a.push(gets.to_i)
puts "Number 3 is:"
a.push(gets.to_i)
puts "Number 4 is:"
a.push(gets.to_i)

result = if a[0] < a[1] and a[1] < a[2] and a[2] < a[3]
  "Here you go #{a.join(', ')}"
elsif a[0] <= a[1] and a[1] <= a[2] and a[2] <= a[3]
  "Here you go #{(Array.new(4,a.max)).join(', ')}"
else
  c = []
  a.each {|i| c << i*2} 
  "Here you go #{c.join(', ')}"
end

puts result

