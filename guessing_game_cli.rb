# Code your solution here!

def run_guessing_game
  puts "Enter your guess between 1 to 6."
  my_random = rand(1..6)
  guess = gets.chomp
  while guess != "exit" do 
    if guess.to_i == my_random
      puts "Your guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{my_random}."
    end
    puts "Enter your guess between 1 to 6."
    my_random = rand(1..6)
    guess = gets.chomp
  end
  if guess == "exit"
    puts "Goodbye!"
  end
end
