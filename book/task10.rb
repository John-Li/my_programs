c = 5 #hipotenus
a = 3 #katet

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

puts "Unknown katet is #{katet_unkn(c, a)}"
puts "Radius of the inscribed circle is #{radius(a, katet_unkn(c, a), c, halfperimetr(a, katet_unkn(c, a), c))}"


