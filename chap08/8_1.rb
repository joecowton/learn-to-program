puts "hello"
array = []

while true
  input = gets.chomp
  if input == ''
    break
  end

  array << input
end

puts "in order:"
puts array.sort
