filename = 'ListerQuote_2.txt'
test_string =   'I promise that I swear absolutely that ' +
                'I will never eat gazpacho again'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)
true
