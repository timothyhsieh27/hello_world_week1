def ask_for_name
  puts 'What is your name?'
end

def greet_user
  name = gets.chomp
  if name.downcase == 'darkness'
    puts 'Hello Darkness, my old friend.'
  else
    puts "Hello, #{name}, nice to meet you!"
  end
end

def main
  ask_for_name
  greet_user
end

main if __FILE__ == $PROGRAM_NAME
