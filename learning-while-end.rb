# puts "You know what year it is??"
# this_year = 2019
# puts "Hey, it's 2019!" unless 
# this_year == 2020
# count = 0 # A bit of data defined outside the loop
# while count < 3 do # A Boolean expression using the bit of data
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1 # A bit of work that moves the bit of data closer to being false
# end

# count = 0 # A bit of data defined outside the loop
# while count < 3 do # A Boolean expression using the bit of data
#   puts "I am the #{count}, I love to count!" # Work
#   count = count + 1 # A bit of work that moves the bit of data closer to being false
# end

# n = 2
# count = 0
# while count <= n do
#   puts "I ran."
#   count += 1
# end

# 3.times do 
#   puts "I ran."
# end

# count = 0 
# n = 0
# while true do
#   break if count >= n
#   puts "I ran."
#   count += 1
# end

counter = 0 
until counter == 20
  puts "The current number is " + counter.to_s
  counter += 1
end