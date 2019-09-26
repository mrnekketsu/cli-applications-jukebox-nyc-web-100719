# Add your code here
require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  puts "Please enter a song name or number: "
  user_input = gets.strip
  songs.each_with_index { |value, index|
    if value == user_input || user_input == (index + 1)
      puts "Playing #{value}"
    end
  }
  puts "Invalid input, please try again"
end

def list(songs)
  songs.each_index{|x| puts "#{x + 1}. #{songs[x]}"}
end

def exit_jukebox
  
end

def run(songs)
  
end