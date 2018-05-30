#  For loops
array = [1,2,3,4,5]
for i in array
  puts i
end


def array_copy(source)
  destination = []
  for number in source
    destination << number if number < 4
  end
  return destination
end

new_array = array_copy([1,2,3,4,5,6,7,8,9,10])
p new_array

#  Looping with 'each'

def array_copy(source)
  destination = []
  source.each {|i| i < 4 ? destination << i next}
  return destination
end