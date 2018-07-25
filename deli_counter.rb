katz_deli = []

def line(katz_deli) 
  if katz_deli == []
    "The line is currently empty"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  new_line = ""
  position = 1 
  katz_deli.each do |person|
    new_line += "#{position}. #{person} "
  position += 1  
  end  
  puts "The line is currently: #{new_line}"
end  

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  
end  
  