def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index {|name, index| string += " #{index + 1}. #{name}"}
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are #{katz_deli.length} in line."
  katz_deli.length
end
