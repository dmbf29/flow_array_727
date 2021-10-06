numbers = (1..10).to_a
computer = numbers.sample

num_of_guesses = 0
choice = nil
# start the loop here
until choice == computer
  puts "Choose a number between 1 and 10:"
  choice = gets.chomp.to_i
  num_of_guesses += 1
  if choice == computer
    puts 'you are right'
  else
    puts 'you are wrong'
  end
end
puts "It took you #{num_of_guesses} guesses!"
# end the loop here
