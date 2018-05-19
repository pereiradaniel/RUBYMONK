#  Strings are key to communicating with a user.

"Ruby Monk"

#  Literal forms
#  The interpreter treats anything surrounded with single or double quotes as a string.  This is known as a literal form.

p 'String'
p "String"

#  There are some differences between the single and the double quotes, but for most purposes they are equivalent.

#  All strings are instances of the Ruby String class which provides a number of methods to manipulate the string.

p String.methods
p "This is a string".methods

my_string = "My string"
p my_string.methods

#  Call a method on a string that returns its length

p 'String'.length
p "String".length
p my_string.length
p 1000.to_s.length
