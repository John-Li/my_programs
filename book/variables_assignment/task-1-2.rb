def square(r1, r, h)
  l = Math.sqrt(h**2*(r1-r)**2)
  Math::PI*l*(r1+r)+Math::PI*(r1**2+r**2)
end

def volume(r1, r, h)
  ((Math::PI*h)/3)*((r1**2)+(r**2)+(r1*r))
end
