def reverse_each_word(string)
  source_array = string.split(" ")

  source_array.each{ |w| w.reverse  }

  return search_array.join
end