# Code your solution here!

def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1-6: "
  guess = gets.chomp
  if guess == number
    puts "You guess the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end