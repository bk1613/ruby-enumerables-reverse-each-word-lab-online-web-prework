def reverse_each_word(string)
  reversearr = []
  string_array = string.split(" ")
  reversearr = string_array.collect {|word| word.reverse} 
  reversearr.joint(" ")
end