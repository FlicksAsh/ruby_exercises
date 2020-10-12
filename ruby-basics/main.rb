puts "Hello " + "World"
puts "banana".length
puts "blue"[2]




sentence = "There is no spoon"
puts "---1:"
puts sentence + "?"   # "There is no spoon?"

puts "---2:"
puts sentence         # "There is no spoon"

sentence += "."
puts "---3:"
puts sentence         # "There is no spoon."

num = 6 / 2
puts "---4:"
puts num              # 3

puts "---5:"
puts sentence[num]    # "r"



num = 40
num + 5
puts "---1:"
puts num                   # 40

num += 2
puts "---2:"
puts num                   # 42

isEven = num % 2 == 0
puts "---3:"
puts isEven                # true

isNegative = num < 0
puts "---4:"
puts isNegative            # false 

puts "---5:"
puts isEven || isNegative  # true 

puts "---6:"
puts isEven && isNegative  # false 

puts "---7:"
puts isEven && !isNegative # true 