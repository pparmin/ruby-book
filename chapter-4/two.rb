def to_upper(str)
  if str.length > 10
    str.upcase!
  else 
    str
  end
end

puts to_upper("test")
puts to_upper("hello world")
