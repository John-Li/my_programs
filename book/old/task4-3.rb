# Задача 3.
# Написать программу, позволяющую получить словесное наименование
# школьных оценок. Например, 1 – очень плохо.

puts "Please enter your mark and I will tell you what does it stands for"
mark = gets.chomp

case mark
when '1'
  puts "WTF!?"
when '2'
  puts "are you serious"
when '3'
  puts "very nice..."
when '4'
  puts "oh, you're good"
when '5'
  puts "ty krasvchik!"
end
