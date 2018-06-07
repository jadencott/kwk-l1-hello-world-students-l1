data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

# LEVEL 1

sorted_data = data.sort_by do |age|
  age[1]
end
puts sorted_data

sorted_data.each do |names| 
  puts names[0]
end


# LEVEL 2



sorted_data = data.sort_by do |age|
  age[1]
end
puts sorted_data

sorted_data.each do |names| 
  puts "#{names[0]}" + "(#{names[1]})"
end

