puts "What do you want to do?"
action = gets.chomp

if action == 'read'
  puts "You are in READ mode"
elsif action == 'write'
  puts "You are in WRITE mode"
elsif action == 'exit'
  puts "Bye Bye"
else
  puts "Wrong action"
end

# checking equality of one thing, you can build a case
case action
when "read" then puts "You are in READ mode"
when "write" then puts "You are in WRITE mode"
when "exit" then puts "Bye Bye"
else
  puts "Wrong action"
end
