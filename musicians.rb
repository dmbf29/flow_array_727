musicians = ['gareth', 'emanuel', 'Louis', 'Joss']
# index         0          1         2       3

# CRUD

# Create
# musicians.push('mai')
musicians << 'mai'

# Read
musicians[0]
musicians[-1]
musicians[100]
musicians[0..-2]
musicians.index('Joss')
# Update
musicians[-1] = 'anju'

# Delete
# musicians.delete_at(1)
# musicians.delete('Louis')

# p musicians
for musician in musicians
  "#{musician} is in the LW band"
end

musicians.each do |musician|
  puts "#{musician} is in the LW band"
end

musicians.each { |musician| puts "#{musician} is in the LW band" }



musicians.length
musicians.size
musicians.count
musicians.shuffle
musicians.sample
musicians.sort
