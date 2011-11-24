puts "To find a and b, please enter x,y,z values"
puts "x equals to:"
x = gets.to_f
puts "y equals to:" 
y = gets.to_f
puts "z equals to:" 
z = gets.to_f

def find_a(x, y, z)
  (Math.sqrt((x-1).abs) - Math.sqrt(y.abs)**3) / 1+(x**2/2)+(y**2/4)
end

def find_b(x, y, z)
  x*(Math.atan(z)+Math::E**-(x+3))
end

puts "Answer for 'a' is #{find_a(x, y, z)}"
puts "Answer for 'b' is #{find_b(x, y, z)}"
