puts "To find square of circle, please enter the circuit"
l = gets.to_f

def radius(a)
  a/(2*Math::PI)
end

def square(a)
  Math::PI * radius(a)**2
end

puts "Square of a circle is #{square(l)}"
