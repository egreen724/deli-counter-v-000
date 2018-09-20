katz_deli = []

def line 
  if katz_deli == []
  return "The line is currently empty."
end

def take_a_number(katz_deli, name)
  puts "#{name}, you are #{katz_deli.length}"
end

def now_serving(katz_deli)
  puts "Now serving #{katz_deli[0]"
  katz_deli.shift 
end


