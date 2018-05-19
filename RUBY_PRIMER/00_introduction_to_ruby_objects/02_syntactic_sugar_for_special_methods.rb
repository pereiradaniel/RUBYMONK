#  Special Methods
#  Methods can be called without a period to appear more logical

#  All of these are correct:
puts 4.+(3)
puts 4.+ 3
puts 4 + 3

#  Ruby makes an exception in its syntactic rules for commonly used operators so you don't have to use periods to invoke them on objects.

#  The [] method does not require a period, and it encloses the arguments to itself:

puts words = ["foo", "bar", "baz"]

puts words[1]
puts words.[](1)

