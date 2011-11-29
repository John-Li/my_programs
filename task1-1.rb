a = []

puts "Please enter two integers to find out which is bigger one.\nThe first integer is:"
a.push(gets.to_i)
puts "The second integer is:"
a.push(gets.to_i)

result = if a[0] > a[1]
  "The first integer is bigger than the second."
else
  "The second integer is bigger than the first."
end

puts result
