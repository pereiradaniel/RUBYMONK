#  Transforming arrays
#  In Ruby, the method "map" is used to transform the contents of an array according to a specified set of rules defined inside the code block:

array = [1,2,3,4,5]
puts array.map { |i| i + 1 }

#  An aliase for Array#map is Array#collect


#  Filtering elements of an array
#  The method "select" is the standard Ruby idiom for filtering elements.
names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
puts names.select {|name| name.length > 5}


#  Deleting elements
array = [1,2,3,4,5]
p array
array.delete(5)
p array

array = []
counter = 0
100.times do
  counter += 1
  array << counter
end
p array
array.delete_if { |i| i % 2 == 0 }
p array