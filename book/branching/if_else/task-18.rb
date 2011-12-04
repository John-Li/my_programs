def method_18(x, y) 
  quarter = if (x > 0) && (y > 0) then 1
         elsif (x > 0) && (y < 0) then 2
         elsif (x < 0) && (y < 0) then 3
         elsif (x < 0) && (y > 0) then 4
  end
  "it is quarter #{quarter}"
end
