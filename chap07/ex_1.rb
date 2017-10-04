puts "how many bottles?"
bottles = gets.chomp.to_i

bottles_left = bottles

while bottles_left > 2
puts bottles_left.to_s + ' bottles of beer on the wall, ' +
             bottles_left.to_s + ' bottles of beer!'
        bottles_left = bottles_left - 1
        puts 'Take one down, pass it around, ' +
             bottles_left.to_s + ' bottles of beer on the wall!'
end
      puts "2 bottles of beer on the wall, 2 bottles of beer!"
      puts "Take one down, pass it around, 1 bottle of beer on the wall!"
      puts "1 bottle of beer on the wall, 1 bottle of beer!"
      puts "Take one down, pass it around, no more bottles of beer on the wall!"
