#  Splitting strings on a word, escape character or white space to get an array of sub-strings is a common technique.

puts 'Tempus fugit memento mori'.split(' ')
puts 'Tempus fugit memento mori'.split ' '

#  Concatenating strings
#  You can add strings together using the + sign.

puts 'Ruby' + 'Monk'
puts "Ruby".concat("Monk")
puts "Ruby".concat "Monk"

#  A widely used alias for concat is << but in this case the String object 'Monk' will be appended to the object represented by 'Ruby' itself.  In the first case using the + string the original string is not modified, but a third string "RubyMonk" is created.  This can make a huge difference in memory use during large scale string manipulations.

puts 'Ruby' << 'Monk'

#  Replace a substring
#  In Ruby we can search for sub-strings of use Regex.

puts "I should look into your problem when I get time".sub('I','We')

#  Replace all instaces of 'I' with 'We'
puts "I should look into your problem when I get time".gsub('I','We')

#  Regular Expressions are a concise and flexible means for "matching" characters, words, or patterns of characters.  Specify a RegEx by putting it between a pair of forward slashes.
#

puts 'RubyMonk'.gsub(/[aeiou]/,'1')

# Replace all the characters in capital case with the number '0' in the following string

puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,'0')

#  Find a substring using RegEx
#  The String#match method converts a pattern to a Regexp and then invokes its match method on the target String object.

#  Find the characters from a String which are next to a whitespace:

puts 'RubyMonk Is Pretty Brilliant'.match(/ ./)

#  That returns just the first instance.  Find the second instance of a character next to a whitespace by passing a second argument which will be a starting point for the next search.

puts 'RubyMonk Is Pretty Brilliant'.match(/ ./, 9)
