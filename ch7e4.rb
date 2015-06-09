#method writer countdown to zero

def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  else
    puts "Blastoff"
  end
end

countdown(5)
countdown(-2)