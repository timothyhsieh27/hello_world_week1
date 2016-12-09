def ask_for_name
  puts 'What is your name?'
  puts "Hello, #{gets.chomp}, nice to meet you!"
end

def main
  ask_for_name
end

main if __FILE__ == $PROGRAM_NAME
