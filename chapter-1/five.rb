def factorial(n)
  sum = 1
  n.times do
    sum *= n
    n -= 1
  end
  
  return sum
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
