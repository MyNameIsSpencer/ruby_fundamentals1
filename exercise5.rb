#Exercise 5


#puts "Would you like to walk?? or Rrrruuuunnn?? (just type   run  )"

#user_move = gets.chomp.to_s

distance = 0

until false
puts "Would you like to walk?? or Rrrruuuunnn?? (just type   run  )"
user_move = gets.chomp.to_s
if user_move == 'walk'
  distance += 1
  puts "You have travelled (yes two Ls in travelled) #{distance}km from home."
elsif user_move == 'run'
  distance += 5
  puts "You have travelled (yes two Ls in travelled) #{distance}km from home."
else
  puts "You must either walk or run"
end
end



#Bottom
