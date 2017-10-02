title = 'Table of Contents'

chapters = [['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]]

puts title.center(50)
puts

chap_num =  1

chapters.each do |x|
  name = x[0]
  page = x[1]

  begining = 'Chapter ' + chap_num.to_s + ':    ' + name
  ending   = 'Page' + ' ' + page.to_s

puts begining.ljust(30) + ending.rjust(20)
  chap_num += 1

end
