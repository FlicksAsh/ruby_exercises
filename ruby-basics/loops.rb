def count_e(word)
    count = 0
  
    i = 0
    while i < word.length
      char = word[i]
  
      if char == "e"
        count += 1
      end
  
      i += 1
    end
  
    return count
end
  
puts count_e("movie") # => 1
puts count_e("excellent") # => 3


def count_a(word)
    count = 0
  
    i = 0
    while i < word.length
      char = word[i]
  
      if char == "a" || char == "A"
        count += 1
      end
  
      i += 1
    end
  
    return count
end
  
puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3



def count_vowels(word)
    count = 0 
    
    i = 0 
    while i < word.length 
      
      char = word[i] 
      if "aeiou".include?(char)
        count += 1 
      end 
      
      i += 1 
    end 
    
    return count 
  
end
  
puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2


def sum_nums(max)
    sum = 0
  
    i = 1
    while i <= max
      sum += i
  
      i += 1
    end
  
    return sum
end
  
puts sum_nums(4) # => 10
puts sum_nums(5) # => 15


def factorial(num)
    product = 1
    index = 1 
    
    while index <= num 
      product *= index 
      index += 1 
    end 
    
    return product 
  
end
  
puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120



def reverse(word)
    reversed = ""
  
    i = 0
    while i < word.length
      char = word[i]
      reversed = char + reversed
  
      i += 1
    end
  
    return reversed
end
  
puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"


def is_palindrome(word)
  
    word.reverse == word 
  
end
  
puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false