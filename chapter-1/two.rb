puts "Input a 4 digit number:"

loop do
  input = gets.chomp.to_i
  if input.digits.length == 4
    puts "The number is: #{input}"
    thousands = input / 1000
    hundreds = (input % 1000) / 100
    tens = (input % 100) / 10
    ones = input % 10
    puts "Thousands: #{thousands} - Hundreds: #{hundreds} - Tens: #{tens} - Ones: #{ones}"
    break
  else
    puts "Your number has more or less than 4 digits! Please try again"
  end
end
