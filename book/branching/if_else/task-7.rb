def method_7(a, b)
  a = (a+b)/2
  b = a*b*2
  a, b = b, a if a < b
  "#{a}, #{b}"
end
