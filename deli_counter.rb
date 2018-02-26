def line(arr)
  new_arr = Array.new
  count = 0
  str = ""
  if arr.size == 0
    puts "The line is currently empty."
  else
    while count < arr.size
      count +=1
      str = count + arr[count - 1]
      new_arr.push(str)
  end
  new_arr
end
end

katz_deli = []

def take_a_number(katz_deli, name)
  if katz_deli.size == 0
    puts "Welcome #{name}. You are number 1 in line"
  end
end
