numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

total = 0

numbers.each do |number|
  total += number
end

puts total


# Using the example above:
# 1. What is our collection? numbers
# 2. What is our accumulator total doing? keeping track of the total sum
# 3. What do you think is happening in the block on line 6? it's adding num to total
# 4. What will our output be from line 9? 55
