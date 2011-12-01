# Задача 9.
# Написать программу нахождения числа дней в месяце, если даны
# номер месяца и целая величина, равная 1 для високосного года и 0 в
# противном случае.
# Jan 31 / Feb-28,29 / March-31 / April-30 / May-31 / June-30 / July-31 / August-31 / Sept-30 / Oct-31 / Nov-30 / Dec-31



hash = {'1' => "30", '3' => "31", '2' => ["28","29"], 4 => "30", 5 => "31", 6 => "30", 7 => "31", 8 => "31", 9 => "30", 10 => "31", 11 => "30", 12 => "31"}

puts "Please enter a number of a month to find how many days in it:"
number = gets.chomp
puts "Attention! If this year leap enter '1' otherwise '0'"
leap_not = gets.chomp

if leap_not == "1" 
  if number ==  
  end
end
