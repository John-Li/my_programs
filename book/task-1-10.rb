def kathet_un(side_c, side_a)
  Math.sqrt(side_c**2.0 - side_a**2.0)
end

def radius(side_c, side_a)
  a = side_a
  b = kathet_un(side_c, side_a)
  c = side_c
  p = (a+b+c)/2.0
  Math.sqrt((p-a)*(p-b)*(p-c)/p)
end
