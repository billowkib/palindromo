#!/usr/bin/env ruby

def palindrome?(word)
  word == word.reverse
end

puts "Ingresa palabra"
palindrome = gets
palindrome.gsub!("\n", "")
palindrome?(palindrome)
