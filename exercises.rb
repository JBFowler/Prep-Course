num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

num.each do |a|
  if a > 5
    puts a
  else
    next
  end
end

new_array = num.select { |a| a % 2 != 0}
puts new_array