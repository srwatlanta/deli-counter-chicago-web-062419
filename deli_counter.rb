def line (array)
  line_list = []
  if array.length < 1
    puts "The line is currently empty."
  else array.each_with_index do |person, index|
    line_list << "#{index + 1}. #{person}"
  end
  puts "The line is currently:" + line_list.join( )
end
end
