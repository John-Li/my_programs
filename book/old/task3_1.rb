puts "To find a volume and a lateral surface square of a cube please enter length of the edge of a cube"

h = gets.to_f

def v(h)
  v_kyba = h**3
end

def s(h)
  s_kyba = 6*(h**2)
end

puts "Volume of a cube is: #{v(h)}"
puts "Square of a latteral surfase of a cube is: #{s(h)}"

