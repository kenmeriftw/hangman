require_relative 'lib/console_interface'
require_relative 'lib/game'

# 1. Greeting
puts 'Hello everyone!'

# 2. Downloading the random word to play
word = File.readlines("#{__dir__}/data/words.txt", encoding: 'UTF-8', chomp: true).sample
game = Game.new(word)
console_interface = ConsoleInterface.new(game)

# 3. Until game is over
until game.over?
  #   3.1. Show the current condition of the game
  console_interface.print_out
  #   3.2. Ask next letter to play
  letter = console_interface.get_input
  #   3.3. Update current condition of the game
  game.play!(letter)
end

# 4. Final condition of the game
console_interface.print_out
