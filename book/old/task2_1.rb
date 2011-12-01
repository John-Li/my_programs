puts "Tofind the volume and the square of a frustrum please enter R, r and a height"
puts "'R' equals to:"
r1 = gets.to_i 
puts "'r' equals to:"
r = gets.to_i
puts "Height equals to:" 
h = gets.to_i

def s(r1, r, h)  
  def l(r1, r, h)
    Math.sqrt(h**2*(r1-r)**2)
  end
  
  l1 = l(h, r1, r)
  
  Math::PI*l1*(r1+r)+Math::PI*(r1**2+r**2)
end

def v(r1, r, h)
  ((Math::PI*h)/3)*((r1**2)+(r**2)+(r1*r))
end

puts "S = #{s(r1, r, h)}"
puts "V = #{v(r1, r, h)}"
