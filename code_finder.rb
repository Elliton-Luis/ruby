state_code = {
  "saopaulo" => 11,
  "riodejaneiro" => 21,
  "minasgerais" => 31,
  "espiritosanto" => 27,
  "parana" => 41,
  "santacatarina" => 48,
  "riograndedosul" => 51,
  "bahia" => 71,
  "pernambuco" => 81,
  "ceara" => 85
}

def get_states_list(list_of_states)
  list_of_states.keys
end

def verify_state_code(list_of_states)
  puts "Enter the State you want to get the Code from:"
  puts get_states_list(list_of_states)
  puts "-"*20
  state_name = gets.chomp
  if list_of_states.include?(state_name)
        puts "The code for #{state_name} is #{list_of_states[state_name]}"
  else
    puts "Invalid State"
  end
end

loop do
  puts "Do you want to search for a code based on a State Name?(y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    verify_state_code(state_code)
  else
    break
  end
end
    