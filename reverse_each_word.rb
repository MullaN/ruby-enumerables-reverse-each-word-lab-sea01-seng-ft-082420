require 'pry'

def reverse_each_word(original_string)
  string_array = original_string.split(" ")
  string_array.collect do |str|
    str.reverse
  end
  binding.pry
  return reversed_array.join(" ")
end
