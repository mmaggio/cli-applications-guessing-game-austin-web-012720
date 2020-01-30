def run_guessing_game
  computer_number = rand(1..6)
  puts "Please guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    print "Goodbye!"
  elsif computer_number == user_number
      puts "You guessed the correct number!"
  else
      puts "Sorry! The computer guessed #{computer_number}."
  end
end