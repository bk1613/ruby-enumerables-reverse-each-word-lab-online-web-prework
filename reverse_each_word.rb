def reverse_each_word(string)
  
  string_array = string.split(" ")
  reversearr = string_array.collect {do} 
    word.reverse
  end
  reversearr
end