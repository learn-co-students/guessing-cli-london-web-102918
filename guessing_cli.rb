def run_guessing_game
  number = rand(1..6).to_s
  while number
    puts "Guess a number between 1 and 6."
    user_input = gets.strip.downcase
    case user_input
    when number
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end 
