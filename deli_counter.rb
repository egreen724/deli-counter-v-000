katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  elsif katz_deli.length == 1 
  puts "The line is currently 1. #{katz_deli[0]}"
  else 
  puts "The line is currently #{katz_deli.join(index + 1)} "
end 
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}, you are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
  puts "Now serving #{katz_deli[0]}."
  katz_deli.shift 
  else 
  puts "There is nobody waiting to be served!"
  end 
end



