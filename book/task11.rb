r1 = 30
r = 20

def square(radius)
  Math::PI*radius**2.0
end

ring = square(r1) - square(r)

puts "Square of a ring is #{ring}"
