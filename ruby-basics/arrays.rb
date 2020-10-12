def doubler(numbers)
    doubled = [] 
    index = 0
    while index < numbers.length 
      doubled.push(numbers[index] * 2)
      index += 1 
    end 
    return doubled 
  
end
  
print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]



def yell(words)
    yelled = []
  
    i = 0
    while i < words.length
      word = words[i]
      yelled_word = word + "!"
      yelled << yelled_word
  
      i += 1
    end
  
    return yelled
end
  
print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]