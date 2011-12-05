def method_9(array)
  negatives = array.find_all {|i| i < 0}
  negatives.inject(0) {|sum, i| sum += i}
end
