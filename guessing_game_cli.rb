# Code your solution here!
require 'pry'

def run_guessing_game
 num = rand(6)+1.to_s
 input = gets.chomp
 
 if input == num
   binding.pry
   puts "You guessed the correct number!"
  elsif input != num
  puts "Sorry! The computer guessed #{num}."
  elsif input == "exit"
  puts "Goodbye!"
 end
end