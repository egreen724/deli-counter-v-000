katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty." 
else 
  current_line = "The line is currently:"
 katz_deli.each_with_index do |person, index|
   current_line << " #{index + 1}. #{person}"
end
puts current_line
end 
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
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



