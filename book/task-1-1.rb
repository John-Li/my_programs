def volume(a, b, c, h)
  p = (a+b+c)/2
  s = Math.sqrt(p*(p-a)*(p-b)*(p-c))
  (s*h)/3
end
