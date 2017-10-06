def do_self_importantly some_proc
  puts "everyone hold on! I'm doing something"
  some_proc.call
  puts "as you were"
end

say_hello = Proc.new do
  puts "hello"
end

say_goodbye = Proc.new do
  puts "good_bye"
end

do_self_importantly say_hello
