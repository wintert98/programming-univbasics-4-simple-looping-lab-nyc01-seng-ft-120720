# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter <= 5
  puts message
  counter += 1
  end
end

def loop_message_n_times(message, num)
  counter = 0 
  while counter <= num
  puts message
  counter += 1
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length 
  puts array[counter]
  counter += 1
  end
end

def return_string_array(array)
  counter = 0 
  while counter < array.length
  new_arr = << array[counter].to_s
  return new_arr
  end
end