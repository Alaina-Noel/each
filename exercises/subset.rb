numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = []

numbers.each do |number|
  if number.odd?
    odd_numbers << number
  end
end

p odd_numbers

# Using the above example:
# 1. What is our Collection? numbers
# 2. What is our accumulator? odd_numbers
# 3. What sort of statement are we calling in the block? a shovel
# 4. What do you think our return value will be? an array with the odd numbers
