a = []

puts "Please enter two integers to find out which is bigger one"
puts "The first integer is:"
a.push(gets.to_i)
puts "The second integer is:"
a.push(gets.to_i)

if a[0] > a[1]
puts "The first integer is bigger than the second."
else
puts "The second integer is bigger than the first."
end
