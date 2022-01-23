# should ask the user to enter a number and output 'true' or 'false'
# and if the number is odd
# Example:
#   "Enter an odd number:"
#   13
#   true
# Example:
#   "Enter an odd number:"
#   12
#   false

p "Enter an odd number:"

num = gets.chomp
num_i = num.to_i

if num_i % 2 == 0
  p false
else
  p true
end
