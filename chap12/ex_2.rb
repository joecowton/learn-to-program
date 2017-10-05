puts "year?"
b_year = gets.chomp.to_i
puts "month?"
b_month = gets.chomp.to_i
puts "day?"
b_day = gets.chomp.to_i

t = Time.new

age = 0

while Time.local(b_year + age, b_month, b_day) <= t
  puts "SPANK!"
  age +=1
end

puts age
