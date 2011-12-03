def method_14(a, b)
  r = 1
  s = 2

  if a % b == r
    "the rest of A%B: R = 1"
  elsif a % b == s
    "the rest of A%B: S = 2"
  else
    "the rest of A%B: #{a%b}"
  end
end
