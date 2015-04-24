#all caps

def caps(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")