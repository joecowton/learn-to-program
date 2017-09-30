puts "hello child, what do you want?"

while true
  input = gets.chomp
  if input == "BYE"
    puts "LOVELY TO SEE YOU!"
    break
  end

  if input != input.upcase
    puts "SPEAK UP SONNY"
  else
    year = 1930 + rand(21)
    puts "NOT SINCE #{year.to_s}"
  end
end
