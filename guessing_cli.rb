# Code your solution here!
<<<<<<< HEAD
def run_guessing_game
    input = ""
    while input != "exit"
        puts "Guess a number between 1 and 6."
        input = gets.chomp
        num = rand(1..6)
        input.to_i == num ? (puts "You guessed the correct number!") : (puts "The computer guessed #{num}.")
    end
    puts "Goodbye!"
=======
def guessing_game
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    while input != "exit"
        num = rand(1..6)
        input == num ? (puts "You guessed the correct number!") : (puts "The computer guessed ${num}.")
    end
    puts "Goodbye!"
end

def run_guessing_game
  guessing_game
>>>>>>> df588fe64f2077dd79d5eee743995a06a6e84f6b
end