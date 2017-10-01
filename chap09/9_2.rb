puts "give us an int"
input = gets.chomp.to_i
string = ''

string << 'M' * (input      /1000)
string << 'D' * (input%1000 /500)
string << 'C' * (input%500  /100)
string << 'L' * (input%100  /50)
string << 'X' * (input%50   /10)
string << 'V' * (input%10    /5)
string << 'I' * (input%5    /1   )

puts string
