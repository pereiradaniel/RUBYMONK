#  The if..else construct

#  Ruby conditional branching:  the 'if' statement

def check_even_odd(number)
  if number % 2 == 0
    puts "#{number} is even"
  else
    puts "#{number} is odd"
  end
end

check_even_odd(0)
check_even_odd(1)
check_even_odd(2)
check_even_odd(3)
check_even_odd(4)

#  Ruby also has an unless keyword that can be used in places where you want to check for a negative condition.

age = 15
unless age >= 19
  puts "You must be at leastt 19 to buy alcohol in Ontario!"
end


#  The ternary operator

def check_pos_neg(number)
  (number % 2 == 0) ? "#{number} is even" : "#{number} is odd"
end

puts check_even_odd(0)
puts check_even_odd(1)
puts check_even_odd(2)
puts check_even_odd(3)
puts check_even_odd(4)


#  Truthiness of objects in Ruby

#  The conditional statements if and unless can return an object that is not either true or false.
#  False and nil equate to false, everything else can be evaluated true

if 0
  puts "0 is considered to be a truth in Ruby"
end

puts 0 == true ? "true" : "false"
#  Returns false