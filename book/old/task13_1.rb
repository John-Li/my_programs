puts "To find length of heights drawn to the opposite side of triangle, please enter the following parameters:"
puts "Length of 'a' side equals to:"
a = gets.to_f
puts "Length of 'b' side equals to:"
b = gets.to_f
puts "Length of 'c' side equals to:"
c = gets.to_f

def halfperimetr(side_a, side_b, side_c)
  (side_a+side_b+side_c)/2.0
end

def square_triangle(side_a, side_b, side_c, halfperimetr)
  a = side_a.to_f
  b = side_b.to_f
  c = side_c.to_f
  p = halfperimetr.to_f
  Math.sqrt(p*(p-a)*(p-b)*(p-c))
end

def heigth_length(triangle_square, side)
  2*triangle_square/side.to_f
end

st = square_triangle(a, b, c, halfperimetr(a, b, c))

puts "Length of heigth drawn to the 'a' side is #{heigth_length(st, a)}"
puts "Length of heigth drawn to the 'b' side is #{heigth_length(st, b)}"
puts "Length of heigth drawn to the 'c' side is #{heigth_length(st, c)}"

