options = %w[heads tails]
computer = options.sample
puts "Please choose #{options.join(' or ')}"
choice = gets.chomp.downcase

puts "The result was #{computer}"
# if choice == computer
#   puts "You win!"
# else
#   puts "You lose!"
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == computer ? "You win!" : "You lose!"
