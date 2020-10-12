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



def element_times_index(numbers)
    new_nums = []
  
    i = 0
    while i < numbers.length
      new_nums << numbers[i] * i
  
      i += 1
    end
  
    return new_nums
end
  
print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]




def even_nums(max)
    evens = []
  
    i = 0
    while i <= max
      if i % 2 == 0
        evens << i
      end
  
      i += 1
    end
  
    return evens
end
  
print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]






def range(min, max)
    nums = []
  
    i = min
    while i <= max
      nums << i
  
      i += 1
    end
  
    return nums
end
  
print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]






def odd_range(min, max)
    odds = []
    index = min 
    
    while index <= max
      if index % 2 == 1 
        odds << index 
      end 
      index += 1 
    end 
    
    return odds 
  
end
  
print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]






def reverse_range(min, max)
    reversed = [] 
    
    index = max - 1 
    
    while index > min 
      reversed << index 
      index -= 1
    end 
    
    return reversed 
  
end
  
print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]





def first_half(array)
    max = array.length / 2.0 
    puts max
    half = [] 
    index = 0 
    
    while index < max
      half << array[index]
      index += 1 
    end 
    
    return half
    
end
  
print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]




def factors_of(num)
  
    index = 1 
    
    factors = []
    
    while index <= num
      if num % index == 0 
        factors << index 
      end 
      
      index += 1 
    end 
    
    return factors 
  
end
  
print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]





def select_odds(numbers)
    index = 0 
    
    odds = [] 
    
    while index < numbers.length 
      if numbers[index] % 2 != 0
        odds << numbers[index]
      end 
      
      index += 1 
    end 
    
    return odds 
  
end
  
print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []






def select_long_words(words)
    longs = [] 
    index = 0 
    
    while index < words.length 
      word = words[index]
      if word.length > 4 
        longs << word
      end 
      
      index += 1 
    end 
    
    return longs 
        
end
  
print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])    # => ["coding"]






def sum_elements(arr1, arr2)
  
    sums = []
    
    index = 0 
    
    while index < arr1.length 
      sums << arr1[index] + arr2[index]
      index += 1 
    end 
    
    sums
  
end
  
print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]






def fizz_buzz(max)
    arr = [] 
    index = 1 
    
    while index < max
      if (index % 4 == 0 || index % 6 == 0) && !(index % 4 == 0 && index % 6 == 0)
        arr << index
      end 
      index += 1 
    end 
    
    return arr 
end
  
print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]