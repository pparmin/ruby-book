puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number >= 0 && number <= 100
  puts "Number is between 0 and 50" if number <= 50
  puts "Number is between 51 and 100" if number > 50
else
  puts "Number is not between 0 and 100"
end
