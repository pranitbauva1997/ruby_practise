#!/usr/bin/env ruby

hairs = ['brown', 'blond', 'red']
weights = [1, 2, 3, 4]
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# in a more traditional style found in other languages

for number in weights
  puts "This is count #{number}"
end

# Same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
hairs.each do |hair|
  puts "A fruit of type: #{hair}"
end

# Also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# We can also build lists, first start with an empty one
elements = []

# Then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # Pushes the i variable on the *end* of the list
  elements.push(i)
end

# Now we can print them out too
elements.each {|i| puts "Element was: #{i}"}
