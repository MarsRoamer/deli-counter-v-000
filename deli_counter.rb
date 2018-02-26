def line(arr)
  new_arr = Array.new
  count = 1
  if arr.size == 0
    puts "The line is currently empty."
  else 
    arr.each do |element|
      new_arr.push(count + element)
    end
    puts "The line is currently #{arr.index(element)} "
end
