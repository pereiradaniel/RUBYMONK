#  Two ways to create a new array:
[]
Array.new

puts [1,2,3,4,5]

#  Arrays in Ruby allow you to store any kind of objects in any combination with no restrictions on type.

#  Arrays have an index starting from 0
puts [1,2,3][0]

#  Array indexes can also start from the end of the array, rather tahn the beginning.  This is called reverse index lookup.
puts [1,2,3,4,5][-5]  # To extract the first value
puts [1,2,3,4,5][-1]  # To extract the last value


#  Growing arrays
#  The size of an array is not fixed.  Any type of object can be added to an array.
array = [1,2,3,4,5]
array << 6
puts array
array.push(7)
puts array[-1]