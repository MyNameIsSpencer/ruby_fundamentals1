
#Question 1
#Break point number is 9000

puts "Enter a number."

user_number = gets.to_i

if user_number >= 9000
  puts "Woh, that's a really big number, guy."
else
  puts "Heh, come on guy, you can think bigger than that."
end

#Question 2

puts "How old are you guy?"
user_age = gets.chomp.to_i

if user_age > 35 && user_age < 105
  puts "Wow guy, you're real olllld, you're #{user_age -22} years older than I."
elsif user_age >= 105
  puts "I'm not sure I believe you."
elsif user_age == 22
  puts "Hey cool guy, we're the same age!"
elsif user_age < 22
  puts "You're a young guy, guy, #{22 - user_age} years younger than I."
else
  puts "Woh, hey cool guy, you're only #{user_age - 22} years older than I."
end



#Question 3
