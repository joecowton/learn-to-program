puts "give me a starting year"
starting = gets.chomp.to_i

puts "give me an ending year"
ending = gets.chomp.to_i

puts "leap years:"

year = starting

(starting..ending).each do |year|
next if year%4 != 0
next if year%100 == 0 && year%400 !=0
puts year
end
