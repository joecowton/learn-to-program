puts "give me a value"
value = gets.chomp
value.to_i
def f(n=false)
(n.kind_of? Integer && n > 0) ? (n+1) * n /2 : false
end

puts f(value.to_i)
