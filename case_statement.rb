#case_statement.rb

puts "give me a number:"
a = gets.chomp.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5 or 6"
end

