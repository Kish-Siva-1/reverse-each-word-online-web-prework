def reverse_each_word(sent1)
  
  i = 0 
  arr = []
  sent1=sent1.split("\s")
  sent1.collect! do |word| 
    word = word.reverse
  end 
  sent1.join(" ")
  
  [1, 2, 3].collect do |word| 
  end
  
end