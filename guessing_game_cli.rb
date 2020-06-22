
def run_guessing_game
  guess = rand(6)+1
  puts "Guess a number between 1 and 6:"
  number = gets.chomp
  if number == guess.to_s
    puts "You guessed the correct number!"
  elsif number.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{guess}."
  end
end