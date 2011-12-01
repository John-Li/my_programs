puts "To find distance between two points, please enter its coordinates:"

a = []
b = []

puts "'a' point x coordinate is:"
a[0] = gets.to_f
puts "'a' point y coordinate is:"
a[1] = gets.to_f
puts "'b' point x coordinate is:"
b[0] = gets.to_f
puts "'b' point y coordinate is:"
b[1] = gets.to_f

def distance(coordinates_a, coordinates_b)
  Math.sqrt((coordinates_b[0] - coordinates_a[0])**2 + (coordinates_b[1] - coordinates_a[1])**2)
end

puts "Distance between 'a' and 'b' is #{distance(a, b)}" 
