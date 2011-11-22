r1 = 20 
r = 10
h = 30

def v(r1, r, h)
  z = ((Math::PI*h)/3) * ((r1**2) + (r**2) + (r1*r))
end

puts v(r1, r, h).to_i
