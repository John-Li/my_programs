# Задача 9.
# Даны два действительные числа X, Y ( X ≠ Y ). 
# 1.Найти большее из них, если X отрицательное число    
# 2.Найти меньшее, если X позитивное.                   

puts "Please enter two numbers"
puts "Number 1 is:"
a = gets.to_i
puts "Number 2 is:"
b = gets.to_i

if a.to_s.include? "-" 
  if a.abs < b 
    puts "Second number is bigger"
  elsif a.abs > b
    puts "First number is bigger"
  end
else
  if a < b
    puts "First number is less than second"
  elsif a > b
    puts "Second number is less than first"
  end
end

