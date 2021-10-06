puts "What's your age?"
age = gets.chomp.to_i

# puts a message telling them if they can drink yet
if age >= 20
  puts "Drink up! 🍻"
else
  puts 'Maybe when you are older'
end
