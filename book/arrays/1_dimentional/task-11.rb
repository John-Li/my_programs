def method_11(array)
  positive_array = array.find_all {|numbers| numbers > 0}
  positive_array.inject(1) {|sum, numbers| sum *= numbers}
end
