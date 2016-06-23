#!/usr/bin/env ruby

def palindrome?(word)
  palindrome == palindrome.reverse
end

puts "Ingresa palabra"
palindrome = gets
palindrome.gsub!("\n", "")
palindrome?(palindrome)
