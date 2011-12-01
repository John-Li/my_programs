x = 3
y = 4
z = 5

def find_a(x, y, z)
  (2*Math.cos(x-Math::PI/6)) / (1/2*Math.sin(y)**2)
end 

def find_b(x, y, z)
  1+(z**2.0 / 3+z**2/5.0)
end

puts "Answer for 'a' is #{find_a(x, y, z)}"
puts "Answer for 'b' is #{find_b(x, y, z)}"
