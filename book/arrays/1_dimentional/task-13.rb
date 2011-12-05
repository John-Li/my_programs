def method_13(array)
  negative_array = array.find_all {|number| number < 0}
  negative_array.inject(1) {|sum, number| sum *= number}
end
