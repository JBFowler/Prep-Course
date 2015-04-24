#get number and return size

puts "Give number between 0 and 100:"
num = gets.chomp.to_i

def ifstate(num)
if num < 50
  "Your number is less than 50"
elsif ((num >= 50) && (num <= 100))
  "Your number is between 50 and 100"
else
  "Your number is greater than 100"
end
end

def casestate(num)
  case
  when num < 0
    "Can't enter negative number"
  when num <= 50
    "#{num} is less than 50"
  when num <= 100
    "#{num} is less than 100"
  when num > 100
    "#{num} is greater than 100"
  end
end

puts casestate(num)
puts ifstate(num)
