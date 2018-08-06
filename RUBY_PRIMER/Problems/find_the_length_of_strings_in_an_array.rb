def length_finder(input_array)
  result = []
  input_array.each { |string|
    result << string.length
  }
  return result
end