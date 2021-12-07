
# escape characters
puts "Hello \" world"
puts "Hello \n world"

# variable
phrase = "Hello world"

# methods on string
puts phrase
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "Hello"
puts "programming".upcase()

# indexing
puts phrase[100]  # no exception
puts phrase[10]
puts phrase[0, 5]  # range index
puts phrase.index("Hell")
puts phrase.index("H")
puts phrase.index("M")  # no exception

