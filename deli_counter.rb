katz_deli = []

def line(katz_deli) 
  line = ""
  i = 0
  while i < katz_deli.length
    if katz_deli == []
      puts "The line is currently empty"
    end
  line += [i + 1]. katz_deli[i]  
  i += 1
  puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli, name)
  i = katz_deli.length
  while i > 0
    katz_deli.push(name)
    puts "Welcome #{name}. You are number #{position} in line."
  end
end  

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    new_line = katz_deli.shift
    puts "Now serving #{new_line[0]}"
  end
end  
  