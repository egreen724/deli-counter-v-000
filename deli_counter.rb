katz_deli = []

def line 
  if katz_deli == []
  return "The line is currently empty."
end

def take_a_number(katz_deli, name)
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


