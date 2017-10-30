# What is your name and age?

puts "What is your name?"

user_name = gets.chomp

puts "Hello #{user_name}" + ", I hope you are happy today and tip me well."

puts "How old are you #{user_name}?"

user_age = gets.chomp


puts "WOW! You only look #{user_age.to_i - 7} years old!!"
