puts "What time is it?"
hours = gets.chomp.to_i

if hours < 12
  puts "Good morning!"
elsif hours >= 20
  puts "Good night!"
elsif hours > 12
  puts "Good afternoon!"
else
  puts "Lunch time!"
end
