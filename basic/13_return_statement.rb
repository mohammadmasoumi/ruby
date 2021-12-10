# naked return
def cube1(num)
  num * num * num
end

# naked return
def cube2(num)
  num * num * num
  5
end

# return what you asked for
def cube3(num)
  return num * num * num
  5
end

# do not execute code blocks after return statement
def cube4(num)
  return num * num * num
  puts "Hello"
end

# return multiple values
def cube5(num)
  [num * num * num, 70]
end

# return multiple values
def cube6(num)
  return num * num * num, 70
end

puts cube1(5)
puts cube2(5)
puts cube3(5)
puts cube4(5)
puts cube5(5)[0]
puts cube5(5)[1]
puts cube6(5)[1]
puts cube6(5)[1]
