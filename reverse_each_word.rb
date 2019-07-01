def reverse_each_word(string)
  source_array = string.split(" ")

  source_array.each{ |w| w.reverse  }

  return source_array.join(" ")
end