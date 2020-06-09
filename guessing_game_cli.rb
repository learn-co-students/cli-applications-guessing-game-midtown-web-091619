def run_guessing_game
guess = 0
  while guess != "exit" do
      puts "Guess a number between 1 and 6"
      
  number = rand(1..6).to_s
  guess = gets.chomp 
  
    if guess == "exit"
      puts "Goodbye!\n"
      
    elsif guess == number
      puts "You guessed the correct number!\n"
      
    else
      puts "Sorry! The computer guessed #{number}.\n" 
      
    end
  end
  guess
end


