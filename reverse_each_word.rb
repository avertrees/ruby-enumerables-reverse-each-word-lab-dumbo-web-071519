def reverse_each_word(string)
  source_array = string.split(" ")

  new = source_array.each{ |w| w.reverse  }

  return new.join(" ")
end