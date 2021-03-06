puts "To find square of isosceles trapezoid, please enter the following parameters:"
puts "Base 'a' of trapezium equals to:"
a = gets.to_f
puts "Base 'b' of trapezium equals to:"
b = gets.to_f
puts "Angle(in degrees) within a larger basis equals to: "
alf = gets.to_f
minutes = 0
seconds = 0

def deg_to_rad(degree, minutes, seconds)
  pi = Math::PI    
  degree.to_f*(pi/180)+minutes.to_f*(pi/180*60)+seconds.to_f*(pi/180*60*60)
end

def square_trapezium(base_a, base_b, alfa_rad)
  (base_a * base_b)/2.0 * Math.sin(alfa_rad)
end

puts "Square of trapezium is #{square_trapezium(a, b, deg_to_rad(alf, minutes, seconds))}"
