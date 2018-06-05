# Code your solution here!
def guessing_cli 
  loop do
    puts "Guess a number between 1 and 6" 
    guess = gets.chomp
    number = rand(1..6)
    if guess == "exit"
      puts "Goodbye"
      break
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    else
      puts "Invalid"
    end
  end
end
