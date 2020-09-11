# Write your methods here

# loop_message_n_times takes in a message 
#   and a number outputs the message that number of times
def loop_message_n_times (message, times)
  counter = 0 
  
  while counter < times do
    puts message
    counter += 1
  end
end


# loop_message_five_times takes in a message 
#   and outputs it five times
def loop_message_five_times message
  loop_message_n_times(message, 5)
end

# output_array takes in a message and a number 
#   outputs the message that number of times
def output_array array
  counter = 0 
  
  while (counter < array.length) do
    puts array[counter]
    counter += 1
  end
end


# return_string_array takes in an array ofelements, 
#   converts them to strings and returns them all in a new array
def return_string_array array
  ret_arr=[]
  array.each {|i| ret_arr.push(i.to_s)}
  ret_arr
end
