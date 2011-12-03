def method_9(number, leap_n)
  h1 = {1 => "January, 31", 2 => "February, 29", 3 => "March, 31", 4 => "April, 30", 5 => "May, 31", 6 => "June, 30", 7 => "July, 31", 8 => "August, 31", 9 => "September, 30", 10 => "October, 31", 11 => "November, 30", 12 => "December, 31"}
  
  h0 = {2 => "February, 28"}

  case leap_n
    when 1 
      "#{h1[number]} days"
    when 0 
      h1.update(h0) {|key, v1, v2| v2}
      "#{h1[number]} days"
  end
end
  

