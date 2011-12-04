def method_18(x, y) 
  return "You cannot assign '0' to XY" if x.zero? || y.zero?

  quarter = if x > 0
    y > 0 ? 1 : 2
  else
    y > 0 ? 4 : 3
  end

  "it is quarter #{quarter}"
end
