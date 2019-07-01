def reverse_each_word(string)
  source_array = string.split(" ")
  puts source_array
  new = source_array.each{ 
    |w| puts w.reverse  
  }
  puts new 
  return new.join(" ")
end