puts "write any words and then just press ENTER on an empty line to make them sorted"

array = []

while true
  word = gets.chomp
    
    if word == ""
      break
    end

  array << word

end

puts array.sort



