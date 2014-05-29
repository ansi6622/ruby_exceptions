# What happens when I enter 0?

# notice you don't need the beginning "begin"
# or the ending "end".
def divide_by(number)
  result = 100 / number
  puts "Your result is #{result}"
rescue ZeroDivisionError
  puts "You tried to divide by 0...shame on you."
end

puts "Please enter a number to divide by"
divisor = gets.chomp.to_i

divide_by(divisor)


