r1 = 2
r2 = 4
r3 = 8

def r0(a, b, c)
  a = a.to_f
  b = b.to_f
  c = c.to_f
  result = (1/a)+(1/b)+(1/c)
end

puts "Connection resistance is: #{r0(r1, r2, r3)}" 
