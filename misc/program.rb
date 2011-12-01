def given(a, b, c)
  interval = 1..3

  numbers = [a, b, c]

  numbers.select { |number| interval.include?(number) }
end
