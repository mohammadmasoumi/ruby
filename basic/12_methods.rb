puts "Enter your name: "
name = gets.chomp

puts "Enter your age: "
age = gets.chomp

#               default values
def sayhi(name = "Mohammad", age = "25")
    puts("Hello " + name + ", you are " + age)
end

puts "Top"

sayhi(name, age)
sayhi(name)
sayhi

puts "Buttom"