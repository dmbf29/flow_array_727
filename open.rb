puts "What time is it?"
hour = gets.chomp.to_i

# say if our shop is open or closed
# 1 -24
# 9 - 12 we are open
# 14 - 20 evening open horus
morning = hour >= 9 && hour <= 12
evening = hour >= 14 && hour <= 20

# if morning || evening
if (9..12).cover?(hour) || (14..20).cover?(hour)
  puts "We're open!"
else
  puts "We're closed!"
end
