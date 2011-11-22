r1 = 20 
r = 10
h = 30

def s(r1, r, h)  
  def l(r1, r, h)
    x = h**2*(r1-r)**2
    Math.sqrt(x)
  end
  
  l1 = l(h, r1, r)
  
  y = Math::PI*l1*(r1+r)+Math::PI*(r1**2+r**2)
end

def v(r1, r, h)
  z = ((Math::PI*h)/3)*((r1**2)+(r**2)+(r1*r))
end

puts "S = #{s(r1, r, h)}"
puts "V = #{v(r1, r, h)}"
