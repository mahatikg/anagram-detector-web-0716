# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    anagrams = []
    array_of_words.each do |words|
      w = words.split("") #array of letters
      if w.sort == @word.chars.sort
        anagrams << words
      end
      #anagrams
    end
    anagramslear
  end

end
