def chos(a, b, c)
  ary = [a, b, c]  
  ary.find_all {|i| i == 1..3}
end
