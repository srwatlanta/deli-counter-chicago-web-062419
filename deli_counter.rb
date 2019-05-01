def line (array)
  line_list = []
  if array.length < 1
    puts "The line is currently empty."
  else array.each_with_index do |person, index|
    line_list << "#{index + 1}. #{person}"
  end

end
puts line_list
end


other_deli = ["Logan", "Avi", "Spencer"]
line (other_deli)
