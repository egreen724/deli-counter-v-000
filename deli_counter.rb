katz_deli = []

def line(katz_deli)
  if katz_deli.length > 1 
  katz_deli.each do |person|
    puts "The line is currently #{katz_deli.length}. #{name}"
  end 
   elseif katz_deli.length == 0
  puts "The line is currently empty."
  else  katz_deli.length == 1 
  puts "The line is currently 1. #{katz_deli[0]}"
end 
end 

def take_a_number(katz_deli, name)
  puts "Welcome #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift 
  else 
  puts "There is nobody waiting to be served!"
  end 
end



