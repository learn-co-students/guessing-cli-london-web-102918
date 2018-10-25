def run_guessing_game
<<<<<<< HEAD
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
=======
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_input = gets.strip
    while user_input != number
      puts "The computer guessed #{number}."
      break
    end
      puts "You guessed the correct number!"
    if user_input == exit then puts "Goodbye"
  end
end 
>>>>>>> b702b060df46b5dd92d69ea63f47507dab9e800b
