  i = 0 
  arr = []
  "He went down to!".split("\s")
  sent1.collect do |word| 
    word = word.reverse
    arr[i] = word 
  end 
  arr.join(" ")