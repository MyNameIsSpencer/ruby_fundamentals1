#Exercise 6.1


user_move = 0
distance = 0

until user_move == "go home"
  puts "Would you like to walk?? or run or go home?)"
  user_move = gets.chomp.to_s
  if user_move == 'walk'
    distance += 1
    puts "You have travelled (yes two Ls in travelled) #{distance}km from home."
  elsif user_move == 'run'
    distance += 5
    puts "You have travelled (yes two Ls in travelled) #{distance}km from home."
  elsif user_move == 'go home'
    puts "Have fun at home"
  else
    puts "You must either walk or run or go home"
  end
end



#Bottom
