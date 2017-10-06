puts "give me a range"
range = gets.chomp.to_i
puts "give me a multiplier"
multiplier = gets.chomp.to_i
array = []
array = (1..range).map {|x| x * multiplier}
print array
puts " "
