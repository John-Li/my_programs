puts "To find lengths of bisectors of a triangle sides, please enter the folowing parameters:"
puts "Side 'a' equals to:"
a = gets
puts "Side 'b' equals to:"
b = gets
puts "Side 'c' equals to:"
c = gets

def bisector_length(bisector_side, side_b, side_c)
  a = bisector_side.to_f
  b = side_b.to_f
  c = side_c.to_f
  Math.sqrt(b*c*((b**2+c**2)-a**2))/b+c
end

puts "Bisector length of 'a' side is #{bisector_length(a, b, c)}"
puts "Bisector length of 'b' side is #{bisector_length(b, a, c)}"
puts "Bisector length of 'c' side is #{bisector_length(c, a, b)}"
