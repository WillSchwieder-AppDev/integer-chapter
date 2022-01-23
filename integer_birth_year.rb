# Ask for a person’s age, and then calculate and display what year they were born in.
#
# Input:
#   80
#
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"

num = gets.chomp
num_i = num.to_i

year = 2022 - num_i
year_s = year.to_s

p "Wow, you were born in " + year_s + ". You're old!"
