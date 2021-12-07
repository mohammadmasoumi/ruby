
# index             0        1        2
friends = Array["Kevin", "Karen", "Oscar"]  

# different type of variable
array1 = Array[1, 2, 3, true, "Name", 20.3]

# index
puts friends[0]
puts friends[-2]
puts friends[100]


# update an element
friends[0] = "Dwight"

puts friends[0]


# an empty array
new_friends = Array.new

new_friends[0] = "Oscar"
new_friends[5] = "Kevin"
new_friends[15] = "Karen"

puts new_friends
puts new_friends[0]
puts new_friends[15]