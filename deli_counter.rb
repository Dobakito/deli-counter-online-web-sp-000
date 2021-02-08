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
  katz_deli << name
  katz_deli.each_with_index do |person, i|
     if katz_deli.length == 0 
       puts "Welcome, #{person}. You are number #{i + 1} in line."
     else
       puts "Welcome, #{person.last}. You are number #{i.last} in line."
    end
  end
end