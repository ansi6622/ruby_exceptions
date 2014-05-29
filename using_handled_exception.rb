# What happens when I enter 0?

puts "Please enter a number to divide by"
divisor = gets.chomp.to_i

begin
  result = 100 / divisor
  puts "Your result is #{result}"
rescue ZeroDivisionError => e
  puts "You tried to divide by 0...shame on you."
  puts "The exception message was [#{e.message}]"
end
