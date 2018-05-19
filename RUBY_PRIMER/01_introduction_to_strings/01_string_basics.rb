#  String interpolation
#  It is essential to be able to replace placeholders within a string with values the represent.  This is caleld string interpolation.

a = 1
b = 4
puts "The number #{a} is less than #{b}"

#  Placeholders aren't just variables.  Any valid block of Ruby code inside of #{} will be evaluated.

def string_length_interpolater(incoming_string)
    "The string you just gave me has a length of #{incoming_string.length}"
end

puts string_length_interpolater("123456")

#  A string literal created with single quotes does not support interpolation.

#  Double quotes allow for escape sequences while single quotes do not.  "\n" will be interpreted as a new line where'\n' will display the actual escape sequences

puts "This is a line of text that terminates with a new line \n"
puts '\n'

# Search in a string

"Ruby Monk".include?('Ruby')
"Ruby Monk".include? 'Ruby'

"Ruby Monk".start_with? 'Monk'
"Ruby Monk".start_with? 'Ruby'

"Ruby Monk".end_with? "Monk"
"Ruby Monk".end_with? "Ruby"

#  String case change

puts 'i am in upper case'.upcase
puts 'i am in lower case'.downcase
puts 'I hAvE bEeN iNvErTeD'.swapcase

