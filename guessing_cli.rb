def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  game_output = rand(1..6).to_s
    case user_input
    when game_output
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{game_output}."
    end
end
