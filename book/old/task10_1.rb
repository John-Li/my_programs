puts "To find unknown kathet and a radius of an inscribed circle, please enter the following:"
puts "Length of hipotenuse equals to:"
c = gets.to_f #hipotenus
puts "Length of known kathet equals to:"
a = gets.to_f #katet

def katet_unkn(hipotenus, katet_kn)
  Math.sqrt(hipotenus**2.0 - katet_kn**2.0)
end

def halfperimetr(side_a, side_b, side_c)
  (side_a+side_b+side_c)/2.0
end

def radius(side_a, side_b, side_c, halfperimetr)
  a = side_a.to_f
  b = side_b.to_f
  c = side_c.to_f
  p = halfperimetr.to_f
  Math.sqrt((p-a)*(p-b)*(p-c)/p)
end

katet = katet_unkn(c, a)

puts "Unknown kathet is: #{katet}"
puts "Radius of the inscribed circle is: #{radius(a, katet, c, halfperimetr(a, katet, c))}"
