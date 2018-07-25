katz_deli = []

def line 
  if katz_deli == []
    "The line is currently empty"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  new_line = ""
  position = 0 
  katz_deli.each do |person|
    new_line += position + ". " + person
  position += 1  
  end  
  puts "The line is currently: " + new_line
end  
  