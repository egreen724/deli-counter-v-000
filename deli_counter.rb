katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
else puts "The line is currently 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
end 
end

def take_a_number(katz_deli, name)
  array.push
  puts "#{name}, you are #{katz_deli.length}"
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
  puts "Now serving #{katz_deli[0]}."
  katz_deli.shift 
  else 
  puts "There is nobody waiting to be served!"
  end 
end



