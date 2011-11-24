a = 3
b = 4
c = 5

def bisector_length(bisector_side, side_b, side_c)
  a = bisector_side.to_f
  b = side_b.to_f
  c = side_c.to_f
  Math.sqrt(b*c*((b**2+c**2)-a**2))/b+c
end

puts "Bisector length of 'a' side is #{bisector_length(a, b, c)}"
puts "Bisector length of 'b' side is #{bisector_length(b, a, c)}"
puts "Bisector length of 'c' side is #{bisector_length(c, a, b)}"
