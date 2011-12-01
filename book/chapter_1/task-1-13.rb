def heigth_length(a, b, c)
  p = (a+b+c)/2.0
  s = Math.sqrt(p*(p-a)*(p-b)*(p-c))
  2*s/a
  2*s/b
  2*s/c
end
