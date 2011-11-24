puts "To find square of a ring, please anter the following parametrs:"
puts "Outer radius of a ring equals to:"
r1 = gets.to_f
puts "Inner radius of a ring equals to:"
r = gets.to_f

def square(radius)
  Math::PI*radius**2.0
end

ring = square(r1) - square(r)

puts "Square of a ring is #{ring}"
