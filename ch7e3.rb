# ch7e3.rb

x = ['lets', 'go', 'outback', 'tonight']

x.each_with_index do |word, index|
  puts "#{index + 1}. #{word}"
end