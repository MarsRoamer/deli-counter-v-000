def line(katz_deli)

  count = 0
  str = ""
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    while count < katz_deli.size
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
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "The line is empty."
  else
    "Now serving #{katz_deli.shift}"
  end
end
