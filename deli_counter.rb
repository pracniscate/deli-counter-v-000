def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_size = Array.new
    katz_deli.each_with_index do |element, index|
      line_size << katz_deli[index].insert(0," #{index + 1}.")
    end
  puts "The line is currently: #{line_size.join(" ")}"
  end
end
