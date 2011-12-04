def method_19(year)

cent = if (1901..2000).include?(year) then 20
    elsif (2001..2100).include?(year) then 21 
  end
  
  "it is #{cent} century"
end
