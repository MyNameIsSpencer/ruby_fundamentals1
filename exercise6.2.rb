#Exercise 6.2

energy = 55
user_move = 0
distance = 0

until user_move == "go home" || energy > 70
  puts "Energy =#{energy}"
  puts "Would you like to walk, run, eat fried chicken (eat) or go home?)"
  user_move = gets.chomp.to_s
  if user_move == "eat"
    if energy <= 60
      energy += 10
      puts "Yum, refreshing fried chicken!!"
    else
      energy += 20
      puts "You died of high cholesterol"
    end
  elsif user_move == 'walk'
    energy += 5 unless energy >= 96
    distance += 1
    puts "You have travelled #{distance}km from home."
  elsif user_move == 'run'
    if energy <= 14
      puts "You are too tired to run."
    else
      energy -= 15
      distance += 5
      puts "You have travelled #{distance}km from home."
    end
  elsif user_move == 'go home'
    puts "Have fun at home"
  else
    puts "You must either walk or run or go home"
  end
end
