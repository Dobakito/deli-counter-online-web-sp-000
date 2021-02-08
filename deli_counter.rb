katz_deli = [ ]
def line(katz_deli)
 current_line = "the line is currently:"
 katz_deli.each_with_index do |person, i|
    sub_array << "#{i + 1}. #{person}"
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length != 0 
  puts current_line
  
  katz_deli.each_with_index do |person, i|
    sub_array << "#{i + 1}. #{person}"
  
  end 
end

def take_a_number(katz_deli, name)
  new_array = [ ]
  katz_deli.each_with_index do |person, i|
    new_array << "#{i + 1}. #{person}"
    puts "The line is currently" 
  end
end