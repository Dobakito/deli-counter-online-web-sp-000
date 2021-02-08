katz_deli = [ ]
def line(katz_deli)
 current_line = "The line is currently:"
 katz_deli.each_with_index do |person, i|
    current_line << " #{i + 1}. #{person}"
  end
  if katz_deli.length == 0 
   puts "The line is currently empty."
  else 
   puts current_line
  end
end

def take_a_number(katz_deli, name)
  new_array = [ ]
  katz_deli.each_with_index do |person, i|
    new_array << "#{i + 1}. #{person}"
    puts "The line is currently" 
  end
end