def method_7(array)
  positiv_array = array.find_all {|i| i >= 0}
  positiv_array.inject {|sum, i| sum + i}
end
