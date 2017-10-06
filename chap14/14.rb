toast = Proc.new do
  puts 'cheers!'
end

toast.call


do_you_like = Proc.new do |good_stuff|
  puts "I really like #{good_stuff}"
end

do_you_like.call "toast"
do_you_like.call "cheese"
