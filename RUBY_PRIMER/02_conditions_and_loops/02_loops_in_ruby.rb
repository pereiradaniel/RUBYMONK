#  Infinite loops keep running until you explicitly ask them to stop.
#  A loop can be halted with a break command.

number = 0
loop do
  number += 1
  puts number
  break if number == 10
end

#  Run a block of code N times

number = 0
10.times do
  number += 1
  puts number
end


class Bell
  def ring(number_of_rings)
    number_of_rings.times do puts "*Bell rings*" end
  end
end

monastery_bell = Bell.new
monastery_bell.ring(5)