l = 6

def s(a)
  def r(a)
  r = a/(2*Math::PI)
  end

  puts "Radius is #{r(a)}"

  r1 = r(a)
  
  s = Math::PI * r1
  puts "Square of a circle is #{s}"
end

puts s(l)
  
  
