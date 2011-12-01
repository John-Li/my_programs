a = 3
b = 4
c = 5
h = 6

def s(a, b, c)
  def p(a, b, c)
    (a+b+c)/2
  end

  p1 = p(a,b,c)

  x = p1*(p1-a)*(p1-b)*(p1-c)
  Math.sqrt(x)
end

def v(s, h)
  (s*h)/3
end

puts v(s(a, b, c), h)
