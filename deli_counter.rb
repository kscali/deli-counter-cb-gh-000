katz_deli = []

def line(deli) 
  line = ""
  if deli == []
      puts "The line is currently empty."
  end
  i = 0
  while i < deli.length
    line += [i + 1]. deli[i]  
  i += 1
  puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli, name)
  i = katz_deli.length
  while i > 0
    katz_deli.push(name)
    puts "Welcome #{name}. You are number #{i + 1} in line."
  end
end  

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    new_line = katz_deli.shift
    puts "Currently serving #{new_line.first}"
  end
end  
  