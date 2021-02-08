katz_deli = [ ]
def line(katz_deli)
  sub_array = [ ]
  katz_deli.each_with_index do |person, i|
    sub_array << "#{i + 1}. #{person}"
  end
  if sub_array.length == 0 
    puts "The line is currently empty."
  elsif sub_array.length != 0 
  puts "The line is currently: #{sub_array}"
  end 
end

def take_a_number(katz_deli, name)
  new_array = [ ]
  katz_deli.each_with_index do |person, i|
    new_array << "#{i + 1}. #{person}"
    puts "The line is currently" 
  end
end