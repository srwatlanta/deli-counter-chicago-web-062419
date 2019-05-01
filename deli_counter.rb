def line (array)
  line_list = []
  if array.length < 1
    "the line is currently empty."
  else array.for each do |person, index|
    line_list << "hello #{person} you are number #{index + 1} in line."
  end
end
end
