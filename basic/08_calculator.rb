puts "Enter a number: "
num1 = gets.chomp

puts "Enter another number: "
num2 = gets.chomp

# string concatenation
puts(num1 + num2)

# first cast them to the int, then add them
puts(num1.to_i + num2.to_i)
puts(num1.to_f + num2.to_f)
puts(num1.to_i + num2.to_f)
puts(num1.to_f + num2.to_i)