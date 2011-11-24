puts "To find lengths of medians of a triangle, please enter the folowing parameters:"
puts "Side 'a' equals to:"
a = gets
puts "Side 'b' equals to:"
b = gets
puts "Side 'c' equals to:"
c = gets

def median_heigth(median_side, side_b, side_c)
  a = median_side.to_f
  b = side_b.to_f
  c = side_c.to_f
  0.5*Math.sqrt(2*(b**2+c**2)-a**2)
end

puts "Median heigth of 'a' side is #{median_heigth(a, b, c)}"
puts "Median heigth of 'b' side is #{median_heigth(b, a, c)}"
puts "Median heigth of 'c' side is #{median_heigth(c, a, b)}"
