a = []

15.times do 
  a << rand(1000)
end

puts "Unsorted array of 15 random integers looks like: #{a.inspect}"
puts
puts "And here is the same array but sorted: #{a.sort.inspect}"
