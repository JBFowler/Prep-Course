input = gets.chomp.to_i

loop do
  puts input
  input += 1
  puts "Do you want to keep going"
  ans = gets.chomp.to_s
  if ans == 'STOP'
    break
  end
end