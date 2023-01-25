# Create an array with numbers 1 through 10
# Print out the first element of the array, the last element and its length.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# puts arr[0]      result: 1
# puts arr[-1]      result: 10
# puts arr.length  result: 10

# Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
 arr.unshift(0)  
 arr.<<11

# Use a loop to print out each element of the array.
# While iterating, multiply each number by 2.
x = 0
while x < arr.length do 
  puts arr[x] * 2
  x += 1
end
  
  if x % 2 == 0 
    puts "#{x} is an even number"
    
  end
  

# If the result of the multiplication is an even number, print the result follow by  is a even number.
# If the result of the multiplication is an odd number, print the result follow by  is a odd number. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code.
# Repeat lines 4-7 except, instead of a loop, use the built-in array method select.
