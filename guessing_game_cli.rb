# Code your solution here!
require 'pry'

def run_guessing_game
 num = rand(6)+1
 input = gets.chomp.to_i
 
 if input == num
   puts "You guessed the correct number!"
  elsif input != num
  puts "Sorry! The computer guessed #{num}."
  elsif input.to_s == "exit"
  puts "Goodbye!"
 end
end