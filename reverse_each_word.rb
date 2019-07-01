def reverse_each_word(string)
  source_array = string.split(" ")
  new = source_array.each{ 
    |w| puts w.reverse  
  }
  
  new = source_array.collect{
    |w| 
  }
  
  return new.join(" ")
end