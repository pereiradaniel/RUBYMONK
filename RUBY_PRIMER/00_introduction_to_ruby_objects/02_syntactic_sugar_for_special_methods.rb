#  Special Methods
#  Methods can be called without a period to appear more logical

#  All of these are correct:
p 4.+(3)
p 4.+ 3
p 4 + 3

#  Ruby makes an exception in its syntactic rules for commonly used operators so you don't have to use periods to invoke them on objects.

#  The [] method does not require a period, and it encloses the arguments to itself:

p words = ["foo", "bar", "baz"]

p words[1]
p words.[](1)

