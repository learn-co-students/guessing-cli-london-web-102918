def run_guessing_game
  puts "Guess a number between 1 and 6."
  users_guess = gets.chomp.downcase
  random = rand(1..6)
  if random == users_guess.to_i
    puts "You guessed the correct number!"
  elsif exit == users_guess
    puts "Goodbye!"
  else
    puts "The computer guessed #{random}."
  end
end
