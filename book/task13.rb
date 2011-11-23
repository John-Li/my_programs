a = 3
b = 4
c = 5

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

puts "Heigth of 'a' side is #{heigth_length(st, a)}"
puts "Heigth of 'b' side is #{heigth_length(st, b)}"
puts "Heigth of 'c' side is #{heigth_length(st, c)}"

