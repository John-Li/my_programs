def method_3(array)
  first_neg = array.find{|x|x < 0} 
  [first_neg, array.index(first_neg)]
end
