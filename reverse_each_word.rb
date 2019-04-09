def reverse_each_word(sent1)
  
  i = 0 
  arr = []
  sent1=sent1.split("\s")
  sent1.collect do |word| 
    word = word.reverse
    arr[i] = word 
  end 
  arr.join(" ")
  
end 

#reverse_each_word("He went down the road!")